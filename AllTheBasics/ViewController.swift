//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
//    Create a function named averageIsAbove75 that takes in three arguments with the type Double and a return type of Bool. It should take these three values and find their average. If the average is greater than 75.0, then return true, else return false.
//    If you were to call on this function, it would yield the following results. Notice how there are no external names to the parameters when this function is called.
    
    func averageIsAbove(_ a: Double, _ b: Double, _ c: Double) -> Bool {
        switch (a + b + c) / 3 > 75 {
        case true:
            return true
        case false:
            return false
        }
    }
    
    // Create a function named passwordCombo that takes in two arguments, one of type String which represents the username and the other of type Int which represents the password. This function will return a String letting the caller of this function know if the username/password combo passed into the function is correct!
    //What makes it correct? The conditions are.. the username String must be either 'Jerry', 'Elaine', or 'Michael'. The password must be divisible by 3. If the username + password conditions pass, then return back the String "Welcome!". If either fail, then the String to be returned should be "Access Denied"
    //Calling this function should yield the following results. Notice the external names of these arguments when calling on this function.
    
    func passwordCombo (username: String, password: Int) -> String {
        switch username{
        case "Jerry", "Elaine", "Michael":
            if password % 3 == 0{
                return "Welcome!"
            } else {
                return "Access Denied"
            }
        default:
            return "Access Denied"
        }
    }
    
//    Create the function describe(emoji:). It should take in one argument of type String and return back a String.
//    You should switch on the emoji argument in your implementation and return back a String describing the emoji that is passed in as an argument. The emoji's and their descriptions you should include in your switch statement are the following:
//    💋 - "Kiss"
//    
//    🐈 - "Cat"
//    
//    🐢 - "Turtle"
//    
//    🍕 - "Pizza"
//    
//    👻 - "Ghost"
//    For the default case, we should return back the String "Unknown".
//    
    func describe (emoji: String) -> String{
        switch emoji{
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
    }
}
