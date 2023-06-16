//
//  BiasView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct BiasView: View {
    var body: some View {
        ZStack {
            Color("lightPink")
                .ignoresSafeArea()
           
            VStack{
               
                
                
                Text("Bias and Stereotypes")
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
                Text("Due to already integrated gender stereotypes and inequalities within the workforce, it’s harder for women to gain promotions/higher job positions. For example, such biases and stereotypes may lead to the perception the men are much more suited for leadership roles. ")
                    .font(.custom("Georgia", fixedSize: 25))
                    .multilineTextAlignment(.center)
            }
        }
    }
    struct BiasView_Previews: PreviewProvider {
        static var previews: some View {
            BiasView()
        }
    }
}
