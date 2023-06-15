//
//  thirdQuestionView.swift
//  Mind the Gap
//
//  Created by Jahnavi Patel on 6/15/23.
//

import SwiftUI

struct thirdQuestionView: View {
    @State private var response: String = ""
    var body: some View {
        ZStack {
            Color("lightPink")
                .ignoresSafeArea()
            NavigationStack {
                VStack {
                    Text("3. Which year did women of all races, on average, earn just 82 cents for every $1 earned by men of all races?")
                        .font(.title2)
                        .padding()
                    Button("A. 2019"){
                        response = "False"
                        
                        
                    }
                    Button("B. 2000") {
                        response = "False"
                        
                    }
                    Button("C. 2018") {
                        response = "True"
                        
                    }
                    }
                    Button("D. 2000") {
                        response = "False"
                    
                    }
                    Text("\(response)")
                    
                        .toolbar{
                            NavigationLink(destination: FourQuestionView()) {
                                Text("Next Question")
                                    .foregroundColor(Color("lightLogo"))
                            }
                        }
                }
            }
        }
    }


struct thirdQuestionView_Previews: PreviewProvider {
    static var previews: some View {
        thirdQuestionView()
    }
}
