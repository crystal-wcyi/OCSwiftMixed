//
//  TestClass.swift
//  OCSwiftMixed
//
//  Created by apple on 2019/11/28.
//  Copyright © 2019 Crystal. All rights reserved.
//

import UIKit
 
class TestClass: NSObject {
    @objc open var name = String()
    
    @objc open func study() {
        print("\(name)")
        let person1 = Person.init()
        person1.fullName = "Jason"
        person1.work()
    }
}
