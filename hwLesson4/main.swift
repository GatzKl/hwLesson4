//
//  main.swift
//  hwLesson4
//
//  Created by Александр Калашников on 18/5/22.
//

import Foundation

var names = ["Alex", "Aidar", "Nursultan", "Emil"]

var checkName = true

print("Enter ur name:")
var name = readLine()


for var i in 0..<names.count {
    if names.contains(name!){
        print("Well done")
        checkName = false
        i = names.count
        break
    }else {
        print("We dont have this name in our database")
        checkName = true
        i -= 1
    }
}

if checkName == false {
    print("Name freely")
    names.append(name!)
}
