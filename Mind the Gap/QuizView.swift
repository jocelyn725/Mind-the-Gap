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
            Color("lightGreen")
                .ignoresSafeArea()
            
            NavigationStack {
                VStack {
                    
                    Text("Let's test your knowledge! 📝 ")
                        .font(.custom("Georgia", fixedSize: 30))
                        .fontWeight(.bold)
                    
                    Text("1)  Which state, in 2021, had women earn 78.1% of what men earned?")
                        .font(.custom("Georgia", fixedSize: 20))
                        .fontWeight(.bold)
                        .padding()
                    Button("Alabama"){
                        response = "Not Quite"
                        
                    }
                    .buttonStyle(.bordered)
                    
                    .tint(Color("darkerGreen"))
                    Button("Louisiana") {
                        response = "Good Job!"
                        
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    Button("Florida") {
                        response = "Not Quite"
                        
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    }
                    Button("Texas") {
                        response = "Not Quite"
                    
                    }
                    .buttonStyle(.bordered)
                   .tint(Color("darkerGreen"))
                    Text("\(response)")
                    
                        .toolbar{
                            NavigationLink(destination: secondQuestionView()) {
                                Text("Next Question →")
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

