//
//  louisianaView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct louisianaView: View {
    var body: some View {
        ZStack {
            Color("louisiana")
                .ignoresSafeArea()
            VStack {
                Text("Let's talk about the Gender Gap                            in Louisiana 💬 ")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                   // .border(.black, width: 2)
                    .padding(2)
                      .overlay(
                          RoundedRectangle(cornerRadius: 5)
                              .stroke(.black, lineWidth: 4)
                      )
                
                Text(" •As of 2021, women in Louisiana made 78.1% of what men earned ")
                    .font(.custom("AmericanTypewriter", fixedSize: 20))
                    .padding()
                Text(" • Black women make 48% of what men earn and hispanic women earn 52% of what men earn")
                    .font(.custom("AmericanTypewriter", fixedSize: 20))
                    .padding()
                Text("• Female Ruston police advisor was discriminated against due to her gender")
                    .font(.custom("AmericanTypewriter", fixedSize: 20))
                    .padding()
                
                Text("• She didn’t receive as much training as male counterparts, and she was denied opportunities to work as an investigator.")
                    .font(.custom("AmericanTypewriter", fixedSize: 20))
                    .padding()
        
             
            }
        }
    }
    struct louisianaView_Previews: PreviewProvider {
        static var previews: some View {
            louisianaView()
        }
    }
}
