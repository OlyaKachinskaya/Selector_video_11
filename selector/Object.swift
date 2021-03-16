//
//  Object.swift
//  selector
//
//  Created by Оля Качинская on 15.03.2021.
//

import Cocoa

class Object: NSObject {

    @objc func testMethod(){
        print("Object testMethod")
    }
    
   @objc func superSecretText() -> (String) {
    let srt: String = "I have stolen your candy"
        return srt
    }
    
    @objc func testMethodWithString(string: String){
        print("testMethodWithString: \(string)")
    }
    
}
