//
//  createAwarenessView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct createAwarenessView: View {
    var body: some View {
        ZStack {
            Color("neutral")
                .ignoresSafeArea()
            VStack{
                Text("-Creating awareness-")
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
                   
                
                Text("In order to promote gender equality at jobs, we need to foster a sense of awareness to support individuals at their workplace. The stigma attached to discussing salaries can be lessened by increasing awareness about the issue, which can also encourage pay practices that are transparent and fair.")
                    .font(.custom("Georgia", fixedSize: 17))
                    .multilineTextAlignment(.center)
                    .padding()
                Text(" 1) Have inclusive conversations also taking into consideration how some groups of people may experience harsher pay discrimination shown by statistics highlighting women of color and LGBTQ+ workers.")
                    .fontWeight(.medium)
                    .foregroundColor(Color("logoBlue"))
                    .multilineTextAlignment(.center)
                    .font(.custom("Georgia", fixedSize: 20))
                    .padding()
                Text(" 2) Suggesting ways to eliminate bias and discrimination in hiring, promotion, and pay decisions.")
                    .fontWeight(.medium)
                    .foregroundColor(Color("logoBlue"))
                    .multilineTextAlignment(.center)
                    .font(.custom("Georgia", fixedSize: 20))
                    .padding()
                Text("3) Create a culture of equity")
                    .fontWeight(.medium)
                    .foregroundColor(Color("logoBlue"))
                    .multilineTextAlignment(.center)
                    .font(.custom("Georgia", fixedSize: 20))
                
                
            }
        }
    }
    
    struct createAwarenessView_Previews: PreviewProvider {
        static var previews: some View {
            createAwarenessView()
        }
    }
}
