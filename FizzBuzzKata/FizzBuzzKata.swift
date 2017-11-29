//
//  FizzBuzzKata.swift
//  FizzBuzzKata
//
//  Created by jordan.griffin on 11/29/17.
//  Copyright © 2017 JGriff. All rights reserved.
//

import Foundation

class FizzBuzz {
    var fizzBuzzArray = Array<String>()
    
    func printNumbers() {
        for num in 1...100 {
            if num % 3 == 0 && num % 5 == 0 {
                fizzBuzzArray.append("FizzBuzz")
            } else if num % 3 == 0 {
                fizzBuzzArray.append("Fizz")
            } else if num % 5 == 0 {
                fizzBuzzArray.append("Buzz")
            } else {
                fizzBuzzArray.append("\(num)")
            }
        }
        
        print(fizzBuzzArray)
    }
}
