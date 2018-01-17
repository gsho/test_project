//
//  SomeModule.swift
//  TestProject
//
//  Created by Gahei Sho on 2018/01/17.
//  Copyright © 2018年 Pactera. All rights reserved.
//

import Foundation

public class SomeModule {
    public var name: String = "SomeModule"
    public var random: Int {
        let n = Int(arc4random_uniform(42))
        return n
    }
    public var length: Int = 27
    public var success: Bool = false
    
}
