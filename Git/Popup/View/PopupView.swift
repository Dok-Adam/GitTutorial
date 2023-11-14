//
//  PopupView.swift
//  Git
//
//  Created by Адам Дотмерзаев on 13.11.2023.
//

import SwiftUI

struct PopupView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        Capsule()
            .frame(width: 100, height: 200)
        
        Capsule()
            .frame(width: 100, height: 200)
            .foregroundColor(.red)
        
        RoundedRectangle(cornerRadius: 12)
            .foregroundColor(.orange)
            .frame(width: 100, height: 100)
    }
}

#Preview {
    PopupView()
}
