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
            Color("lightPink")
                .ignoresSafeArea()
            NavigationStack {
                VStack {
                    Text("Which of the following are ways that an individual can create awareness about the gender gap?")
                        .font(.title)
                        .padding()
                    Button("A. Suggesting ways to eliminate bias and discrimination in hiring, promotion, and pay decisions."){
                        response = "False"
                        
                    }
                    Button("B. Have inclusive conversations ") {
                        response = "False"
                        
                    }
                    Button("C. Create a culture of equity.") {
                        response = "False"
                    }
                    Button("D. All of the Above") {
                        response = "True"
                    }
                    Text("\(response)")
                    
                        .toolbar{
                            NavigationLink(destination: FinalQuiz()) {
                                Text("Next Question")
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
