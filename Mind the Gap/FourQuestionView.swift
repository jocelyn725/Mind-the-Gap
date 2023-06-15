//
//  4QuestionView.swift
//  Mind the Gap
//
//  Created by Jahnavi Patel on 6/15/23.
//

import SwiftUI

struct FourQuestionView: View {
    @State private var response: String = ""
    var body: some View {
        ZStack {
            Color("lightPink")
                .ignoresSafeArea()
            NavigationStack {
                VStack {
                    Text("Fill in the blank, Black women make _____% of what men earn and Hispanic women earn _____ of what men earn in Louisiana.")
                        .font(.title)
                        .padding()
                    Button("A. 70 and 65"){
                        response = "Not Quite"
                        
                        
                    }
                    Button("B. 87 and 90") {
                        response = "Not Quite"
                        
                    }
                    Button("C. 54 and 38") {
                        response = "Not quite"
                        
                    }
                    }
                    Button("C. 48 and 52") {
                        response = "Correct!"
                    
                    }
                    
                    Text("\(response)")
                    
                        .toolbar{
                            NavigationLink(destination: FiveQuestionView()) {
                                Text("Next Question")
                                    .foregroundColor(Color("lightLogo"))
                            }
                        }
                }
            }
        }
    }


struct _QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        FourQuestionView()
    }
}
