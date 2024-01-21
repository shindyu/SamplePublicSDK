//
//  File.swift
//  
//
//  Created by Yoshitaka Shindo on 2024/01/21.
//

import Foundation

internal class InternalSampleClass {
    init() {}
    
    public func publicMethod() {
        print(#file, #function)
    }
    
    internal func internalMethod() {
        print(#file, #function)
    }
    
    private func privateMethod() {
        print(#file, #function)
    }
}
