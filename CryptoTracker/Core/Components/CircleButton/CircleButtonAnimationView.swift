//
//  CircleButtonAnimationView.swift
//  CryptoTracker
//
//  Created by Jakub Kuciński on 28/06/2024.
//

import SwiftUI

struct CircleButtonAnimationView: View {
    
    @Binding var animate: Bool
    
    var body: some View {
        Circle()
            .stroke(lineWidth: 5.0)
            .scale(animate ? 1.0 : 0.0)
            .opacity(animate ? 0.0 : 1.0)
            .animation(animate ? .easeInOut(duration: 1.0) : nil, value: animate)
            
    }
}

#Preview {
    CircleButtonAnimationView(animate: .constant(false))
}
