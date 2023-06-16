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
            Color("lightGreen")
                .ignoresSafeArea()
            NavigationStack {
                VStack {
                    Text("3) Which year did women of all races, on average, earn just 82 cents for every $1 earned by men of all races?")
                        .font(.custom("Georgia", fixedSize: 20))
                        .fontWeight(.bold)
                        .padding()
                    Button("A. 2019"){
                        response = "Almost there"
                        
                        
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    Button("B. 2000") {
                        response = "Not Quite"
                        
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    Button("C. 2018") {
                        response = "Correct!"
                        
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    }
                    Button("D. 2000") {
                        response = "Not Quite"
                    
                    }
                    .buttonStyle(.bordered)
                    .tint(Color("darkerGreen"))
                    
                    Text("\(response)")
                    
                        .toolbar{
                            NavigationLink(destination: FourQuestionView()) {
                                Text("Next Question →")
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
