//
//  File.swift
//  
//
//  Created by Yoshitaka Shindo on 2024/01/21.
//

import Foundation
import PrivateFramework

public class DependencySampleClass {
    public init() {}
    
    public func publicMethod() {
        print(#file, #function)
        
        PrivateRepository().publicMethod()
        
        PrivateRepository().publicMethod()
    }
}
