//
//  cultureView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct cultureView: View {
    var body: some View {
        ZStack {
            Color("lightPink")
                .ignoresSafeArea()
            VStack{
                Text("Organizational culture and bias")
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
                Text("When it comes to workplaces, especially the STEM field, there tends to be a favor for     traditional/patriarchal work cultures, including masculine leadership styles and a lack of inclusivity. This causes limited access for women for development opportunities, exclusion with decision making processes, and a lack of recognition, causing obstacles for female employers to make progress in their career.")
                   
                    .font(.custom("Georgia", fixedSize: 25))
                    .multilineTextAlignment(.center)
            }
        }
    }
    
    struct cultureView_Previews: PreviewProvider {
        static var previews: some View {
            cultureView()
        }
    }
}
