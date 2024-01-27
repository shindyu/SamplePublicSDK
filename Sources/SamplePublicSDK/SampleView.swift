//
//  SwiftUIView.swift
//  
//
//  Created by Yoshitaka Shindo on 2024/01/27.
//

import SwiftUI
import PrivateFramework

public struct SampleView: View {
    public init() {}
    
    public var body: some View {
        Text("SampleView")
            .onAppear {
                PrivateRepository().publicMethod()
            }
    }
}

public struct SampleViewAccessPrivateImage: View {
    public init() {}
    
    public var body: some View {
        Image("sample_image", bundle: .module)
    }
}

public struct SampleViewAccessPrivateColor: View {
    public init() {}
    
    public var body: some View {
        Text("color")
            .foregroundStyle(Color("sample_color", bundle: .module))
    }
}

#Preview {
    SampleView()
}
