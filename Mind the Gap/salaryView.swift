//
//  salaryView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct salaryView: View {
    var body: some View {
        ZStack {
            Color("neutral")
                .ignoresSafeArea()
            VStack{
                Text("Salary Comparisons ✏️")
                    .font(.custom("AmericanTypewriter", fixedSize: 30))
                
                    .padding()
                Text("Men's Salary")
                    .padding()
                        .overlay(
                        RoundedRectangle(cornerRadius: 6)
                        .stroke(.black, lineWidth: 4)
                        )
                    .fontWeight(.bold)
                
                Text("In 2021, men earned a median salary of $50,391. From 2018, women of all races earned, on average, just 82 cents for every $1 earned by men of all races.")
                    .font(.callout)
                    .multilineTextAlignment(.center)
                    .padding()
                Text("Women's Salary")
                    .padding()
                        .overlay(
                        RoundedRectangle(cornerRadius: 6)
                        .stroke(.black, lineWidth: 4)
                        )
                    .fontWeight(.bold)
                    .padding()
                Text(" However, women earned $36,726, or 73% of men's salaries. All over the U.S, women are not paid as much as men. In particular, the 90-cent earnings figure for Asian women likely underestimates the wage gap experienced by women belonging to many Asian subgroups. For example, for every $1 earned by white, non-Hispanic men, Filipino women earned 83 cents, Tongan women earned 75 cents, and Nepali women earned 50 cents.")
                    .font(.callout)
                    .multilineTextAlignment(.center)
                Text("Transgender Women")
                    .padding()
                        .overlay(
                        RoundedRectangle(cornerRadius: 6)
                        .stroke(.black, lineWidth: 4)
                        )
                    .fontWeight(.bold)
                    .padding()
                Text("People living intersectional realities—such as transgender women and immigrant women—also experience the compounding negative effects of multiple biases on their earnings.")
                    .font(.callout)
                    .multilineTextAlignment(.center)
                
                
            }
        }
    }
}
struct salaryView_Previews: PreviewProvider {
    static var previews: some View {
        salaryView()
    }
}
