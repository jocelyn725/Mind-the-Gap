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
                   
                Text(" • Black women make 48% of what men earn and hispanic women earn 52% of what men earn")
                   
                Text("• Female Ruston police advisor was discriminated against due to her gender")
                Text("• She didn’t receive as much training as male counterparts, and she was denied opportunities to work as an investigator.")
        
             
            }
        }
    }
    struct louisianaView_Previews: PreviewProvider {
        static var previews: some View {
            louisianaView()
        }
    }
}
