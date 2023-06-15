//
//  promotionsView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct promotionsView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("neutral")
                    .ignoresSafeArea()
                ScrollView{
                    Text("What is the Gender Promotion Gap?")
                    
                    
                    Text("Based off research done by Professor Danielle Li from MIT, female employees on average are 14% less likely to get promoted than their male colleagues. To simply put it, Let’s call this the Gender Promotion Gap.")
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Text("Let's talk about it, Why does this Gender Promotion Gap happen?")
                        .multilineTextAlignment(.leading)
                    
                    NavigationLink(destination: BiasView()) {
                        Text("1. Bias and Stereotypes")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 170, height: 60, alignment: .center)
                            .background(Color("lightPink"))
                            .cornerRadius(10)
                    }
                  
                    NavigationLink(destination: leadershipView()) {
                        Text("2. Lack of Representation in Senior Positions/Leadership positions.")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 200, height: 90, alignment: .center)
                            .background(Color("lightPink"))
                            .cornerRadius(10)
                        
                    }

                    
                    NavigationLink(destination: cultureView()) {
                        Text("3. Organizational culture and bias.")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 170, height: 60, alignment: .center)
                            .background(Color("lightPink"))
                            .cornerRadius(10)
                    }

                    
                }
            }
        }
    }
    struct promotionsView_Previews: PreviewProvider {
        static var previews: some View {
            promotionsView()
        }
    }
}
