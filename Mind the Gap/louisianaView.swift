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
                Text(" •As of 2021, women in Louisiana made 78.1% of what men earned ")
                   
                Text(" • BlacBlack women make 48% of what men earn and hispanic women earn 52% of what men earn")
                   
                Text("• A lot of this is due to occupational segregation where one demographic is overrepresented in a certain job")
                Text("• Women have less job security and are often fired for petty reasons")
                Text("• Yvette Gilkey-Shuford, former employee of Alabama Hyundai Plant was promoted and the company admitted that she was promoted to appease diversity activism. However she was later fired after the company claimed she became “expendable”")
                Text("• Kay’ana Adams was unfairly targeted and fired from her job as a firefighter due to a tattoo on her neck even though the fire station changed the policy of tattoos after they filed a comlaint to her")
            }
        }
    }
    struct louisianaView_Previews: PreviewProvider {
        static var previews: some View {
            louisianaView()
        }
    }
}
