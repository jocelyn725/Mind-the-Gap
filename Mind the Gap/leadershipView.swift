//
//  leadershipView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct leadershipView: View {
    var body: some View {
        ZStack {
            Color("darkGreen")
                .ignoresSafeArea()
            Text("With the underrepresentation of women in senior management or executive positions, this creates a scarcity of role models, along with different, unique perspectives within  the workplace, for female employees to feel inspired. Upon less influential networks along with sponsorship opportunities, the career progression of many women may hinder and slow down. ")
        }
    }
    
    struct leadershipView_Previews: PreviewProvider {
        static var previews: some View {
            leadershipView()
        }
    }
}
