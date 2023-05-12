"""
fields: first_name,last_name,address,city,state,zip_code,contact_number,
        email_address
storing format: dict{"email1" : data_dict{},"email2" : data_dict{},... }
parameters for removing entry: only email id
parameters for search: search will be based on any 1 of details 
parameters for updation: enter email then enter the updated fields
for updating email_address: enter old email-address and then new email-address. 
"""

# importing the csv module 
import csv
import errno 
import os
from prettytable import PrettyTable

fields_list = ["email_address","first_name","last_name","address","city","state",
"zip_code","contact_number"]

msg_dict = {"first_name" : "Enter first name: ","last_name" : "Enter last name: ",
"address" : "Enter address: ","city" : "Enter city: ","state" : "Enter state: ",
"zip_code" : "Enter zip code: ","contact_number" : "Enter contact number: ",
"email_address": "Enter email address: "}

# key = email, value = data_entry_dictionary
address_directory = dict()

# check if email is already present in dirctionary
def validate_email_address(email_add):
    return email_add in address_directory.keys()

# add new data-entry to the address_directory
def handle_add_operation():
    new_entry = dict()
    email = input(msg_dict[fields_list[0]])
    if not validate_email_address(email):
        new_entry[fields_list[0]] = email
        for i in range(1,len(fields_list)):
            new_entry[fields_list[i]] = input(msg_dict[fields_list[i]])
        address_directory[email] = new_entry
        dump_dir_to_csv()
        print("Data added successfully...")
    else:
        print('Entry with same email address already exist!!\n Try with new email address')

# remove data-entry from address_directory based on email
def handle_remove_operation():
    email = input(msg_dict[fields_list[0]])
    if validate_email_address(email):
        address_directory.pop(email)
        dump_dir_to_csv()
        print("Entry removed from directory successfully...")
    else:
        print('Invalid email address!!')

# updating the details of data-entry already presnet in address_directory
def handle_update_operation():
    print('Select your choice from menu')
    print('1. Update email address')
    print('2. update other details')
    try:
        choice = int(input())
        if choice == 1:
            old_email = input("Enter old email address: ")
            if validate_email_address(old_email):
                new_email = input("Enter new email address: ")
                if validate_email_address(new_email):
                    print('Entry with {} alreay exist'.format(new_email))
                else:
                    temp_dict = address_directory[old_email]
                    address_directory.pop(old_email)
                    temp_dict[fields_list[0]] = new_email
                    address_directory[new_email] = temp_dict
                    dump_dir_to_csv()
                    print('Email updated successfully...')
            else:
                print('Invalid email address')
        elif choice == 2:
            print('Enter the updated details of feild for which you want to update data, if you don\'t want to update for particular feild then just press enter ')
            old_email = input(msg_dict[fields_list[0]])
            if validate_email_address(old_email):
                new_data = address_directory[old_email]
                for i in range(1,len(fields_list)):
                    new_value = input(msg_dict[fields_list[i]])
                    new_data[fields_list[i]] = new_value if new_value != "" else new_data[fields_list[i]]
                address_directory[old_email] = new_data
                dump_dir_to_csv()
            else:
                print('Invalid email address!!')
    except ValueError as e:
        print("Invalid choice it must be an integer => ", e)

# return the data-entries based on parameter and search value 
def perform_parameter_based_search(search_parameter,search_value):
    my_dirct = dict()
    for key,value in address_directory.items():
        temp_dirct = value
        if temp_dirct[search_parameter] == search_value:
            my_dirct[key] = value
    return my_dirct

# take input from the user on which feild search is to be performed
def handle_search_operation():
    print('Select the parameter based on which you want to search ')
    print('1. email')
    print('2. first name')
    print('3. last name' )
    print('4. address')
    print('5. city')
    print('6. state')
    print('7. zip code')
    print('8. contact number')
    choice = int(input("Enter you choice: "))
    if choice >= 9:
        print('Invalid choice number')
    else:
        search_value = input("Enter value: ")
        my_dirct = perform_parameter_based_search(fields_list[choice - 1],search_value)
        handle_display_operation(my_dirct)

# display the my_dict in tabular form
def handle_display_operation(my_dict):
    # print the names of the columns.
    # print(my_dict)
    # Specify the Column Names while initializing the Table
    print('Details in address dirctory are as follows:')
    myTable = PrettyTable(["Email Address", "First name", "Last name", "Address","city",
        "state","zip code","contact no"])
    for key,value in my_dict.items():
        row = []
        for i in range(len(fields_list)):
            row.append(value[fields_list[i]])
        myTable.add_row(row)
    
    print(myTable)

# take the choice from user which operation to be performed
def handle_user_input_menu():
    while True:
        print('Select your choice:')
        print('1. add new entry')
        print('2. remove entry')
        print('3. update entry data')
        print('4. search data')
        print('5. display directory')
        print('6. exit')
        try:
            choice = int(input("Enter your choice: "))
            if choice == 1:
                handle_add_operation()
            elif choice == 2:
                handle_remove_operation()
            elif choice == 3:
                handle_update_operation()
            elif choice == 4:
                handle_search_operation()
            elif choice == 5:
                handle_display_operation(address_directory)
            elif choice == 6:
                break
            else:
                print('Invalid choice!!')
        except ValueError as e:
            print("Invalid choice it must be an integer => ", e)

# after any update in address_directory update csv file
def dump_dir_to_csv():
     
    fileName = 'address_dict.csv'
    dirname = os.path.dirname(__file__)
    fileName = os.path.join(dirname, fileName)

    try: 
        with open(fileName, 'w') as csvfile: 
            # creating a csv dict writer object
            writer = csv.DictWriter(csvfile, fieldnames = fields_list) 
                
            # writing headers (field names) 
            writer.writeheader() 
                
            # writing data rows 
            for row in address_directory:
                writer.writerow(address_directory[row]) 
    except FileNotFoundError as e:
        print(errno,e)

# load the data from the address_dict.csv file initially
def load_csv_file():
    address_directory.clear()
    fileName = "address_dict.csv"
    try:
        # reading the csv file using DictReader
        with open(fileName) as f:
            csv_reader = csv.DictReader(f)
            for row in csv_reader:
                my_dict = dict()
                key = row[fields_list[0]]
                for i in range(len(fields_list)):
                    my_dict[fields_list[i]] = row[fields_list[i]]
                address_directory[key] = my_dict
                print('data loaded from the file!!')
    except FileNotFoundError as e:
        print(errno,e)
    finally:
        print('You can add your new address entries here')

load_csv_file()

handle_user_input_menu()
