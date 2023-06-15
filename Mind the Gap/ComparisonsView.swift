//
//  ComparisonsView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/14/23.
//

import SwiftUI

struct ComparisonsView: View {
    var body: some View {
        ZStack {
            Color("darkGreen")
                .ignoresSafeArea()
            VStack{
                Text("Comparisons between men and women in the workforce.")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .frame(width: 300, height: 60, alignment: .center)
                    .background(Color("neutral"))
                    .cornerRadius(10)
                
            }
        }
    }
    struct ComparisonsView_Previews: PreviewProvider {
        static var previews: some View {
            ComparisonsView()
        }
    }
}
