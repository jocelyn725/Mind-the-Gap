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
            Text("Quiz yourself!")
            NavigationStack {
                VStack {
                    Text("Which of the following are ways that an individual can create awareness about the gender gap?")
                        .font(.title)
                        .padding()
                    Button("Purple"){
                        response = "false"
                        
                        
                    }
                    Button("Pink") {
                        response = "true"
                        
                    }
                    Button("Green") {
                        response = "false"
                        
                    }
                    .padding()
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
