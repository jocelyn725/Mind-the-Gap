//
//  AwarenessHelpView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/14/23.
//

import SwiftUI

struct AwarenessHelpView: View {
    var body: some View {
        NavigationStack {
        ZStack {
            Color("neutral")
                .ignoresSafeArea()
            VStack{
                Text("Where you come in 🫵")
                    .padding()
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                    .padding(2)
                      .overlay(
                    RoundedRectangle(cornerRadius: 5)
                    .stroke(.black, lineWidth: 4)
                                )
                    .padding()
                    .font(.custom("Georgia", fixedSize: 20))
                    .padding()
                
                Text("-Funding/Donations- ")
                    .padding()
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                   
                      .padding()
                    .font(.custom("Georgia", fixedSize: 20))
                Text("Here are some organizations dedicated to the causes of gender equality, equity, and closing the wage gap between various groups.")
                    .font(.custom("Georgia", fixedSize: 17))
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                
                Text("UN Women                                                                          Global Fund For Women                                                                     Epic Equal Pay International Coalition                                                    Equal Pay Today Campaign                                                                  Institute for Women’s Policy Research")
                    .font(.headline)
                    .foregroundColor(Color("logoBlue"))
                    .multilineTextAlignment(.center)
                    .padding()
                
                NavigationLink(destination: createAwarenessView()) {
                    Text("<-Creating awareness->")
                        .font(.custom("Georgia", fixedSize: 25))
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 350, height: 60, alignment: .center)
                        .background(Color("lightPink"))
                        .cornerRadius(10)                }
                
            }
            }
        }
    }
    struct AwarenessHelpView_Previews: PreviewProvider {
        static var previews: some View {
            AwarenessHelpView()
        }
    }
}
