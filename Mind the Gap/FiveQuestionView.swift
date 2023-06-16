//
//  5QuestionView.swift
//  Mind the Gap
//
//  Created by Jahnavi Patel on 6/15/23.
//

import SwiftUI

struct FiveQuestionView: View {
    @State private var response: String = ""
    var body: some View {
        ZStack {
            Color("lightGreen")
                .ignoresSafeArea()
            NavigationStack {
                VStack {
                    Text("5)  Which of the following are ways that an individual can create awareness about the gender gap?")
                        .font(.custom("Georgia", fixedSize: 20))
                        .fontWeight(.bold)
                        .padding()
                    Button("A. Suggesting ways to eliminate bias and discrimination in the workforce."){
                        response = "Almost there"
                        
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    Button("B. Have inclusive conversations ") {
                        response = "Almost there"
                        
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    Button("C. Create a culture of equity.") {
                        response = "Almost there"
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    Button("D. All of the Above") {
                        response = "Correct!"
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    Text("\(response)")
                    
                        .toolbar{
                            NavigationLink(destination: FinalQuiz()) {
                                Text("Next →")
                                .foregroundColor(Color("lightLogo"))
                            }
                        }
                }
            }
        }
    }
}

struct _FiveQuestion_Previews: PreviewProvider {
    static var previews: some View {
        FiveQuestionView()
    }
}
