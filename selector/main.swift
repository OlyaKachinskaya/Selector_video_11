//
//  main.swift
//  selector
//
//  Created by Оля Качинская on 15.03.2021.
//

import Foundation


var obj = Object()

//var secret = obj.perform(Selector("superSecretText"))
//print(secret)

var selector1 = #selector(obj.testMethod)
obj.perform(selector1)

var selector2 = #selector(obj.superSecretText)
var str = NSStringFromSelector(selector2)
print(str)

var selector3 = #selector(obj.testMethodWithString(string:))
obj.perform(selector3, with: "hello")
 
//Насчет использования NSMethodSignature и NSInvocation в Swift:
//https://coderoad.ru/24158859/NSMethodSignature-в-Swift
