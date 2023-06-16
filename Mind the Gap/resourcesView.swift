//
//  resourcesView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct resourcesView: View {
    var body: some View {
        ZStack {
            Color("neutral")
                .ignoresSafeArea()
            VStack{
                Text("Additional Resources!")
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
                   
                Link("Global Gender Gap Report 2022 | World Economic Forum", destination: URL(string: "https://www.weforum.org/reports/global-gender-gap-report-2022/")!)
                    .padding()
                
                Link("Women are less likely than men to be promoted. Here’s one reason why | MIT Sloan", destination: URL(string: "https://mitsloan.mit.edu/ideas-made-to-matter/women-are-less-likely-men-to-be-promoted-heres-one-reason-why#:~:text=In%20the%20paper%2C%20%E2%80%9C'Potential,promoted%20than%20their%20male%20colleagues")!)
                    .padding()
                Link("4 Ways to Support Equal Pay Day", destination: URL(string: "https://www.equalrights.org/viewpoints/equal-pay-day-2022/")!)
                    .padding()
                Link("Quick Facts About the Gender Wage Gap - Center for American Progress", destination: URL(string: "https://www.americanprogress.org/article/quick-facts-gender-wage-gap/")!)
                    .padding()
                Text("Books to Read about the Gender Gap!")
                    .padding()
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                    .padding(1)
                      .overlay(
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(.black, lineWidth: 4)
                                )
                    .padding()
                    .font(.custom("Georgia", fixedSize: 15))
                Text("Invisible Women: Exposing Data Bias In a World Designed For Men By: Caroline Criado Perez")
                    .font(.custom("Georgia", fixedSize: 17))
                    .multilineTextAlignment(.center)
                    .padding()
                Text("The Authority Gap: Why Women are still taken less seriously than men, and what we can do about it.")
                    .font(.custom("Georgia", fixedSize: 17))
                    .multilineTextAlignment(.center)
                    .padding()
            }
        }
    }
    
    struct resourcesView_Previews: PreviewProvider {
        static var previews: some View {
            resourcesView()
        }
    }
}
