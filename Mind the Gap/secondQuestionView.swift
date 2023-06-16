//
//  secondQuestionView.swift
//  Mind the Gap
//
//  Created by Jahnavi Patel on 6/15/23.
//

import SwiftUI

struct secondQuestionView: View {
    @State private var response: String = ""
    var body: some View {
        
        ZStack {
            Color("lightGreen")
                .ignoresSafeArea()
            
            NavigationStack {
                VStack {
                    Text("2) Which of the following are reasons the Gender Promotion Gap exists?")
                        .font(.custom("Georgia", fixedSize: 20))
                        .fontWeight(.bold)
                        .padding()
                    Button("A. Bias & Stereotype"){
                        response = "Almost there!"
                        
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    Button("B. Lack of Representation in Senior Positions/Leadership positions") {
                        response = "Almost there!"
                        
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    Button("C. Organizational culture and bias.") {
                        response = "Almost there!"
                        
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    }
                    Button("D) All of the above (Correct)") {
                        response = "Correct!"
                    
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    Text("\(response)")
                    
                        .toolbar{
                            NavigationLink(destination: thirdQuestionView()) {
                                Text("Next Question →")
                                    .foregroundColor(Color("lightLogo"))
                            }
                        }
                }
            }
        }
    }
struct secondQuestionView_Previews: PreviewProvider {
    static var previews: some View {
        secondQuestionView()
    }
}
