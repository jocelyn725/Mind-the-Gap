//
//  QuizView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct QuizView: View {
    @State private var response: String = ""
    var body: some View {
        ZStack {
            Color("lightPink")
                .ignoresSafeArea()
            
            Text("Quiz yourself!")
            NavigationStack {
                VStack {
                    Text("1.   Which state, in 2021, had women earn 78.1% of what men earned?")
                        .font(.title)
                        .padding()
                    Button("Alabama"){
                        response = "Not Quite"
                        
                        
                    }
                    Button("Louissiana") {
                        response = "Good Job!"
                        
                    }
                    Button("Florida") {
                        response = "Not Quite"
                        
                    }
                    }
                    Button("Texas") {
                        response = "Not Quite"
                    
                    }
                    
                    Text("\(response)")
                    
                        .toolbar{
                            NavigationLink(destination: secondQuestionView()) {
                                Text("Next Question")
                                    .foregroundColor(Color("logoBlue"))
                                
                            }
                        }
                }
            }
        }
    }

    
    struct QuizView_Previews: PreviewProvider {
        static var previews: some View {
            QuizView()
        }
    }

