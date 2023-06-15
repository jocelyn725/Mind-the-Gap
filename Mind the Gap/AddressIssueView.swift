//
//  AddressIssueView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/14/23.
//

import SwiftUI

struct AddressIssueView: View {
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color("lightPink")
                    .ignoresSafeArea()
                VStack{
                    Text("Let's Talk about it! 🗣️")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding()
                    Text("Our Mission Statement:")
                        .fontWeight(.bold)
                    Text("To bring more awareness when it comes to gender inequality within the workforce!🙌")
                        .font(.title2)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    NavigationLink(destination: mapView()) {
                        Text("Check out this map to view how individuals are affected by the gender gap!")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 300, height: 100, alignment: .center)
                            .background(Color("darkGreen"))
                            .cornerRadius(10)
                    }
                }
            }
        }
    }
    struct AddressIssueView_Previews: PreviewProvider {
        static var previews: some View {
            AddressIssueView()
        }
    }
}
