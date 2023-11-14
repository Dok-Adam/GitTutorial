//
//  PopupViewModel.swift
//  Git
//
//  Created by Адам Дотмерзаев on 13.11.2023.
//

import SwiftUI

struct PopupViewModel: View {
    
    var body: some View {
        
        Text("Hello, World!")
            .foregroundColor(.orange)
        
        RoundedRectangle(cornerRadius: 12)
            .frame(width: 100, height: 100)
        
        RoundedRectangle(cornerRadius: 12)
            .foregroundColor(.blue)
            .frame(width: 100, height: 100)
        
        RoundedRectangle(cornerRadius: 12)
            .foregroundColor(.yellow)
            .frame(width: 100, height: 100)
      
    }
}

#Preview {
    PopupViewModel()
}
