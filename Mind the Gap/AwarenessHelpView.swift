//
//  AwarenessHelpView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/14/23.
//

import SwiftUI

struct AwarenessHelpView: View {
    var body: some View {
        ZStack {
            Color("neutral")
                .ignoresSafeArea()
            VStack{
                Text("Funding - Here are some organizations dedicated to the causes of gender equality, equity, and closing the wage gap between various groups.")
                Text("UN Women")
                Text("Global Fund for Women")
                Text("Epic Equal Pay International Coalition")
                Text("Equal Pay Today Campaign")
                Text("Institute for Women’s Policy Research")
                    
                Text("Creating awareness - In order to promote gender equality at jobs, we need to foster a sense of awareness to support individuals at their workplace. The stigma attached to discussing salaries can be lessened by increasing awareness about the issue, which can also encourage pay practices that are transparent and fair.")
                    .padding()
                Text("Have inclusive conversations also taking into consideration how some groups of people may experience harsher pay discrimination shown by statistics highlighting women of color and LGBTQ+ workers.")
                Text("Suggesting ways to eliminate bias and discrimination in hiring, promotion, and pay decisions.")
                Text("Create a culture of equity.")
            }
        }
    }
    struct AwarenessHelpView_Previews: PreviewProvider {
        static var previews: some View {
            AwarenessHelpView()
        }
    }
}
