//
//  Calculate.swift
//  chatterhelper
//
//  Created by RM Subhash Sanjeewa on 6/20/17.
//  Copyright © 2017 RM Subhash Sanjeewa. All rights reserved.
//

import UIKit

public class Calculate: NSObject {
    
    public func calc(values :[Int]) -> Int {
        var sum = 0
        values.forEach { (value) in
            sum = sum + 1;
        }
        
        return sum;
    }
    
}
