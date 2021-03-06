//
//  main.swift
//  Assessment3
//
//  Created by Ryan Brashear on 9/3/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

//BCIS Assessment 3

//1. Create a function named printTotal(), that, when called, prints out the sum of the numbers 1-10. Call the function afterward.
//func printTotal() {
//    for index in 1...10 {
//        print()
//    }

    
    
    
    
    
    
    
    
    //2. Create a function called printSchedule, with 3 String parameters that each represent the name of a different class a student is taking. This function should print out the student's schedule, formatted as follows: "Class 1: [Class1] Class 2: [Class2] Class 3: [Class3]". The values in brackets should be replaced with the input parameters from the function. Call the function afterward.
    func printSchedule(class1: String, class2: String, class3: String ) {
        print("Class 1: \(class1), Class2: \(class2), Class3: \(class3)")
    }
    printSchedule(class1: "Math", class2: "English", class3: "Art")
    
    
    //3. Create a function called multiplyArray that takes in 1 parameter, an integer array ([Int]). This function should go through each element in the integer array and multiply them together, and finally returns the Integer result. For example, with an input of [1, 2, 3], the final result returned would be 6. HINT: You will need to make a new variable inside the function that keeps a running total. Also, you'll need to use a for loop to go through each element in the array. Call the function afterward.
    
//    func multiplyArray( array: [Int]) -> Int {
//        var arrayTotal = array

        //        for index in
        //
        //           return
        //
        //        }
        //    }
        
        //4. Create a variable dictionary of type [Int:String] that is used to represent a store inventory system (Call it inventory). Each key should represent the ID of the item, and the value should represent the name of the item. For example, [1: “Cereal”]. Fill this dictionary with 5 different keys and values.
        var inventory:[Int:String] = [:]
        inventory[1] = " Chicken"
        inventory[2] = "Cheese"
        inventory[3] = "bread crumbs"
        inventory[4] = "tomato sauce"
        inventory[5] = "fire"
        
        //5. Iterate through the dictionary for each key-value pair and print out each ID and item in the following format: "Item [ID] : [Item Name]". The values in brackets should be replaced with the keys and values from the dictionary.
        for (item, itemName) in inventory {
            print("\(item) - \(itemName)")
        }
        for item in inventory.keys {
            print(item)
}

        for itemName in inventory.values {
            print(itemName)
}


//BONUS: Create a new Integer variable called color. Use a switch statement to model the following behavior:
//if color == 1 {
//    print("Red")
//} else if color == 2 {
//    print("Blue")
//} else if color == 3 {
//    print("Purple")
//} else if color == 4 {
//    print("Aquamarine")
//} else {
//    print("Invalid color selection")
//}

var color = 1
        switch color {
        case 1:
            print("Red")
        case 2:
            print("Blue")
        case 3:
            print("Purple")
        case 4:
            print("Aquamarine")
        default:
            print("Invalid color selection")
}

       


        




