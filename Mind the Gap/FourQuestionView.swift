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
                        response = "false"
                        
                        
                    }
                    Button("B. 87 and 90") {
                        response = "true"
                        
                    }
                    Button("C. 54 and 38") {
                        response = "false"
                        
                    }
                    }
                    Button("C. 54 and 38") {
                        response = "false"
                    
                    }
                    
                    Text("\(response)")
                    
                        .toolbar{
                            NavigationLink(destination: FiveQuestionView()) {
                                Text("Next Question")
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
