//
//  File.swift
//  
//
//  Created by Yoshitaka Shindo on 2024/01/27.
//

import Foundation
import SwiftUI

public enum ModuleIF {
    public static var samplePublicColor: Color = .init("sample_public_color", bundle: .module)
    
    public static var samplePublicImage: Image = .init("sample_public_image", bundle: .module)
}
