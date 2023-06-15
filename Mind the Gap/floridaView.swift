//
//  floridaView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct floridaView: View {
    var body: some View {
        ZStack {
            Color("florida")
                .ignoresSafeArea()
            VStack {
                Text("Let's talk about the Gender Gap                            in Florida 💬 ")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                
                Text(" • In Florida across all industries women are earning only 87% of what men are earning")
                
                Text(" •However, When race is taken into account, Asian American women make 74 cents for every dollar a man makes, African American women make 61 cents for every dollar a man makes, and Hispanic women make only 59% of what men make.")
                
                Text("• The Black News Channel, which is based in Talahassee, Florida, was sued by 13 current and former employees.")
                Text("• →Claim they were paid substantially less than their male counterparts (pay gap)")
                Text("• → Accused of firing many female employees for complaining to HR (job security)")
              
            }
        }
    }
    
    struct floridaView_Previews: PreviewProvider {
        static var previews: some View {
            floridaView()
        }
    }
}
