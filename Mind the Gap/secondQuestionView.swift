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
            Color("neutral")
                .ignoresSafeArea()
            
            NavigationStack {
                VStack {
                    Text("2. Which of the following are reasons the Gender Promotion Gap exists?")
                        .font(.title)
                        .padding()
                    Button("A. Bias & Stereotype"){
                        response = "Almost there!"
                        
                        
                    }
                    Button("B. Lack of Representation in Senior Positions/Leadership positions") {
                        response = "Almost there!"
                        
                    }
                    Button("C. Organizational culture and bias.") {
                        response = "Almost there!"
                        
                    }
                    
                    }
                    Button("D) All of the above (Correct)") {
                        response = "Correct!"
                    
                    }
                    
                    Text("\(response)")
                    
                        .toolbar{
                            NavigationLink(destination: thirdQuestionView()) {
                                Text("Next Question")
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
