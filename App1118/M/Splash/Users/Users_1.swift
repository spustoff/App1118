//
//  Users_1.swift
//  App1118
//
//  Created by Вячеслав on 10/31/24.
//

import SwiftUI

struct Users_1: View {
    var body: some View {
        ZStack {
            
            Image("users_1")
                .resizable()
                .ignoresSafeArea()
            
            
            VStack {
                
                Spacer()
                
                VStack(alignment: .center, spacing: 5, content: {
                    
                    Text("Start playing and earning")
                        .foregroundColor(.white)
                        .font(.system(size: 28, weight: .semibold))
                        .multilineTextAlignment(.center)
                    
                    Text("A proven way to make easy money.")
                        .foregroundColor(.white)
                        .font(.system(size: 15, weight: .regular))
                        .multilineTextAlignment(.center)
                })
                
                NavigationLink(destination: {
                    
                    Users_2()
                        .navigationBarBackButtonHidden()
                    
                }, label: {
                    
                    Text("Next")
                        .foregroundColor(.black)
                        .font(.system(size: 15, weight: .medium))
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .background(RoundedRectangle(cornerRadius: 15).fill(.white))
                        .padding()
                })
            }
        }
    }
}

#Preview {
    Users_1()
}
