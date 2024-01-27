//
//  SwiftUIView.swift
//  
//
//  Created by Yoshitaka Shindo on 2024/01/27.
//

import SwiftUI
import PrivateFramework

struct SampleView: View {
    var body: some View {
        Text("SampleView")
            .onAppear {
                PrivateRepository().publicMethod()
            }
//        Image("sample_image", bundle: .module)
    }
}

#Preview {
    SampleView()
}
