//
//  C01P16-NokiaKeypad.swift
//
//
//  Created by Nikunj Prajapati
//
//

import UIKit
/* For example, on such keypad, if you want to write "Hello", you had to press the following sequence of numbers:
 
 Each key contains some letters from the alphabet. And by pressing that key, you rotate the letters until you get to your desired one.
 
*/
var words = [
    "a": [2],
    "b": [2, 2],
    "c": [2, 2, 2],
    "d": [3],
    "e": [3, 3],
    "f": [3, 3, 3],
    "g": [4],
    "h": [4, 4],
    "i": [4, 4, 4],
    "j": [5],
    "k": [5, 5],
    "l": [5, 5, 5],
    "m": [6],
    "n": [6, 6],
    "o": [6, 6, 6],
    "p": [7],
    "q": [7, 7],
    "r": [7, 7, 7],
    "s": [7, 7, 7, 7],
    "t": [8],
    "u": [8, 8],
    "v": [8, 8, 8],
    "w": [9],
    "x": [9, 9],
    "y": [9, 9, 9],
    "z": [9, 9, 9, 9],
    " ": [0]
]
///
/// - Parameter input: input be a String value
/// - Returns: output comes like in [Int]
func characterToKeyStroke(_ input: String) -> [Int]{

    let lowerCaseLetter = input.lowercased()
    var numbers = [Int]()
    
    for letter in lowerCaseLetter {
        let sortSequence = words[letter.lowercased()]
        numbers += sortSequence ?? []
    }

    return numbers
}

/// ` Solution :
/// ` let output = characterToKeyStroke("hello")
/// ` print(output.map{"\($0)"}.reduce("") {$0 + $1})
///  output is :  4433555555666


