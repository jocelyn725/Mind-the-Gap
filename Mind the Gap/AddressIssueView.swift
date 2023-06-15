//
//  AddressIssueView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/14/23.
//

import SwiftUI

struct AddressIssueView: View {
    var body: some View {
        ZStack {
            Color("lightPink")
                .ignoresSafeArea()
            VStack{
                Text("Let's Talk about it!")
                    .padding()
                Text("Our Mission Statement:")
                Text("To bring more awareness when it comes to gender inequality within the workforce!")
            }
        }
    }
    struct AddressIssueView_Previews: PreviewProvider {
        static var previews: some View {
            AddressIssueView()
        }
    }
}
