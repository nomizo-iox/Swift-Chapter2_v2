import UIKit

// Control Flow

/* If Else */
var timeYouWakeUp = 6

if timeYouWakeUp == 6 {
    print("Cook yourself a big breakfast!")
} else {
    print("Go out for breakfast")
}


var bonus_one = 5000

if bonus_one == 10000 {
    print("You will travel to Paris & London")
} else if bonus_one >= 5000 && bonus_one < 10000 {
    print("You will travel to Tokyo")
} else if bonus_one >= 1000 && bonus_one < 5000 {
    print("You will to Bangkok")
} else {
    print("You will stay home.")
}



/* Switch Case */
var timeYouSleep = 22

switch timeYouSleep {
case 6:
    print("Say your night prayers")
default:
    print("Brush your teeth")
}

var bonus_two = 7000

switch bonus_two {
case 10000...:
    print("You will travel to Paris & London")
case 5000...9999:
    print("You will travel to Tokyo")
case 1000...4999:
    print("You will travel to Bangok")
default:
    print("You will stay home")
}
