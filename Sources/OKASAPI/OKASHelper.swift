//
//  File.swift
//  
//
//  Created by macbook on 10/05/24.
//

import Foundation
public class OKASHelper{
    static let shared = OKASHelper()
    private init() {}
    
    public func isNil(value: String) -> Bool{
        if value == ""{
            return true
        }
        return false
    }
}
