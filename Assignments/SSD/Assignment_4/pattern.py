my_pattern = { }
my_pattern[0] = '  ------  '
my_pattern[1] = " /      \\ "
my_pattern[2] = "/        \\"
my_pattern[3] = "          "
my_pattern[4] = "+--------+"
my_pattern[5] = "\\        /"
my_pattern[6] = " \\      / "
my_pattern[7] = "|  STOP  |"

ls = [[1,7,12,15,19,25],[2,8,20],[3,9,21],[4,6,17,18],[5,16],[10,13,23],[11,14,24],[22]]

for i in range(1,26):
    key = -1
    for j in range(8):
        for k in ls[j]:
            if k == i:
                key = j
                break
        if key != -1:
            print(my_pattern.get(key))
            break
