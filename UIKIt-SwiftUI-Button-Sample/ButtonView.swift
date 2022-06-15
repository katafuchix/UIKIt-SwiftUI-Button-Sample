//
//  ButtonView.swift
//  UIKIt-SwiftUI-Button-Sample
//
//  Created by cano on 2022/06/15.
//

import SwiftUI

struct ButtonView: View {
    
    @State var buttonText = "SwiftUIのView"
    
    var body: some View {
        Button(action: {
            buttonText = "Tapped"
        })
        {
            Text(buttonText)
                .font(.largeTitle)
                .padding()
                .cornerRadius(4)
                .overlay(
                    RoundedRectangle(cornerRadius: 16)
                        .stroke(Color.blue, lineWidth: 4)
                )
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
