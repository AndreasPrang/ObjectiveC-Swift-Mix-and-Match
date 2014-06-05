//
//  Test.swift
//  Migration-Test
//
//  Created by Prang, Andreas on 05.06.14.
//  Copyright (c) 2014 Bild. All rights reserved.
//

import Foundation

class Swift: NSObject
{
    func getText() -> String
    {
        var objC = ObjC()
        return objC.getText()
    }
}