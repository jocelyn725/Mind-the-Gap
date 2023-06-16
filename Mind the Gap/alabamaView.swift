//
//  alabamaView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct alabamaView: View {
    var body: some View {
        ZStack {
            Color("alabama")
                .ignoresSafeArea()
            VStack {
                Text("Let's talk about the Gender Gap                            in Alabama 💬 ")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                    .padding(2)
                      .overlay(
                          RoundedRectangle(cornerRadius: 5)
                              .stroke(.black, lineWidth: 4)
                          )
                
                Text(" • Caucasian Women are paid only 67 cents for every dollar that men make ")
                    .font(.custom("AmericanTypewriter", fixedSize: 15))
                    .padding()
                Text(" • Black and hispanic women are paid less. Black women are paid 52 cents and hispanic women are paid 41 cents for every dollar men are making.")
                    .font(.custom("AmericanTypewriter", fixedSize: 15))
                    .padding()
                Text("• A lot of this is due to occupational segregation where one demographic is overrepresented in a certain job")
                    .font(.custom("AmericanTypewriter", fixedSize: 15))
                    .padding()
                Text("• Women have less job security and are often fired for petty reasons")
                    .font(.custom("AmericanTypewriter", fixedSize: 15))
                    .padding()
                Text("• Yvette Gilkey-Shuford, former employee of Alabama Hyundai Plant was promoted and the company admitted that she was promoted to appease diversity activism. However she was later fired after the company claimed she became “expendable”")
                    .font(.custom("AmericanTypewriter", fixedSize:15))
                    .padding()
                Text("• Kay’ana Adams was unfairly targeted and fired from her job as a firefighter due to a tattoo on her neck although the fire station changed the policy of tattoos after they filed a complaint to her")
                    .font(.custom("AmericanTypewriter", fixedSize: 15))
                    .multilineTextAlignment(.leading)
                    .lineLimit(7)
                    .padding()
            }
        }
    }
    struct alabamaView_Previews: PreviewProvider {
        static var previews: some View {
            alabamaView()
        }
    }
}
