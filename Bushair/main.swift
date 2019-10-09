//
//  main.swift
//  Bushair
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//print("Hello, World!")
var a: [Int]
a = [Int]()
//print(a[0])

var b = Array.init(repeating: 0, count: 5)
//print(b[0])
a.append(10)
a.append(2)
a.append(3)
a.append(5)
a.append(4)
a.append(7)
a.append(8)
a.append(9)
a.append(14)
a.append(20)

for i in a{
    print(i)
}
print("Total number of element is  \(a.count)")


var c: [[Int]]
c = [[Int]]()

c.append([1,2,3])
c.append([4,5,6])
c.append([7,8,9])
for row in c
{
   print("")
    for item in row
    {
        print(item, separator: "", terminator: "")
    }
}


var cities : Set<String>=["Toronto","North York","Brampton"]
cities.insert("Markham")
cities.insert("D")
cities.insert("C")
cities.insert("A")

for cit in cities.sorted(){
    print(cit)
}

