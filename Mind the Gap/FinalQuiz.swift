//
//  FinalQuiz.swift
//  Mind the Gap
//
//  Created by Jahnavi Patel on 6/15/23.
//

import SwiftUI

struct FinalQuiz: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("neutral")
                    .ignoresSafeArea()
                
                NavigationLink(destination: ContentView().navigationBarBackButtonHidden(true)) {
                    Text("Back to home page!")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 175, height: 60, alignment: .center)
                        .background(Color("darkGreen"))
                        .cornerRadius(10)
                }
            }
        }
    }
        
        struct FinalQuiz_Previews: PreviewProvider {
            static var previews: some View {
                FinalQuiz()
            }
        }
    }

