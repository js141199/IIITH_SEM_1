from asyncio import run_coroutine_threadsafe
import errno
import string
from matplotlib import pyplot as plt
import math as m
import csv

from numpy import double

total_distance_travelled = 0

x_list = [0]
y_list = [0]


def locateThePoint(point):
    pointArgs = point.split('_')
    distance = double(pointArgs[0])
    unit = pointArgs[1]
    direction = pointArgs[2]
    prevX = x_list[-1]
    prevY = y_list[-1]
    
    # unit check 
    if unit == 'cm':
        distance = distance * 10

    global total_distance_travelled
    total_distance_travelled = distance + total_distance_travelled

    # direction check
    if direction == 'N':
        # x-coordinate will remain same
        x_list.append(prevX)   
        # just update the y-coordinate
        y_list.append(prevY + distance)    
    elif direction == 'S':
        # x-coordinate will remain same
        x_list.append(prevX)   
        # just update the y-coordinate
        y_list.append(prevY - distance)    
    elif direction == 'E':
        # just update the x-coordinate
        x_list.append(prevX + distance)    
        # y-coordinate will remain same
        y_list.append(prevY)   
    elif direction == 'W':
        # just update the x-coordinate
        x_list.append(prevX - distance)    
        # y-coordinate will remain same
        y_list.append(prevY)   
    elif direction == 'NW':
        # x will become prevx - prevx*sin(45.degree) towards 2nd quadrant
        x_list.append(prevX - (distance * m.sin(m.pi/4)))
        # y will become prevy + prevy*sin(45.degree) towards 2nd quadrant
        y_list.append(prevY + (distance * m.sin(m.pi/4)))
    elif direction == 'NE':
        # x will become prevx + prevx*sin(45.degree) towards 1st quadrant
        x_list.append(prevX + (distance * m.sin(m.pi/4)))
        # y will become prevy + prevy*sin(45.degree) towards 1st quadrant
        y_list.append(prevY + (distance * m.sin(m.pi/4)))
    elif direction == 'SW':
        # x will become prevx - prevx*sin(45.degree) towards 3rd quadrant
        x_list.append(prevX - (distance * m.sin(m.pi/4)))
        # y will become prevy - prevy*sin(45.degree) towards 3rd quadrant
        y_list.append(prevY - (distance * m.sin(m.pi/4)))
    elif direction == 'SE':
        # x will become prevx - prevx*sin(45.degree) towards 4th quadrant
        x_list.append(prevX + (distance * m.sin(m.pi/4)))
        # y will become prevy - prevy*sin(45.degree) towards 4th quadrant
        y_list.append(prevY - (distance * m.sin(m.pi/4)))

def direction_lookup(destination_x, origin_x, destination_y, origin_y):

    deltaX = destination_x - origin_x

    deltaY = destination_y - origin_y

    degrees_temp = m.atan2(deltaX, deltaY)/m.pi*180

    if degrees_temp < 0:
        degrees_final = 360 + degrees_temp
    else:
        degrees_final = degrees_temp

    compass_brackets = ["N", "NE", "E", "SE", "S", "SW", "W", "NW", "N"]

    compass_lookup = round(degrees_final / 45)

    return compass_brackets[compass_lookup], round(degrees_final,2)

def plotTheGraph():
    
    plt.scatter(x_list,y_list)
    plt.plot(x_list,y_list)
    
    font1 = {'family':'serif','color':'green','size':15}
    font2 = {'family':'serif','color':'darkred','size':15}
    
    plt.xlabel("Distance in mm", fontdict = font2)
    plt.ylabel("Distance in mm", fontdict = font2)
    
    for i, j in zip(x_list, y_list):
        plt.text(i, j, '({} , {})'.format(round(i,2),round(j,2)))
    
    direction = direction_lookup(x_list[-1],0,y_list[-1],0)
    
    plt.title("distance = {} mm, direction =  {}, dest point = ({},{})".
    format(round(total_distance_travelled,3),direction,round(x_list[-1],2),round(y_list[-1],2)),
    loc='center',fontdict=font1)
    
    plt.show()

def loadCSVFile():
    try:
        with open("points.csv", "r") as file:
            data = list(csv.reader(file, delimiter=","))
            file.close()
            print(data[0])
            for point in data[0]:
                locateThePoint(point)
            print('points from file loaded successfully');
    except FileNotFoundError as e:
        print(errno,e)
    finally:
        print('You can add your new points here in format distance_unit_direction')
        print('each point must be in new line')

loadCSVFile()

# input should be in format of dimention_Unit_direction
while True:
    command = input()
    if command == "quit" :
        break
    else:
        locateThePoint(command)

plotTheGraph()


