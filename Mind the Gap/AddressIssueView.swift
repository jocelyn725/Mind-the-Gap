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
                
                VStack(alignment: .center, spacing: 20.0) {
                    Image("logo")
                        .resizable()
                        .frame(width: 300, height: 300)
                    Text("Let's Talk about it! 🗣️")
                        .font(.custom("Georgia", fixedSize: 30))
                        .font(.title)
                        .fontWeight(.bold)
                        .padding()
                    Text("Our Mission Statement:")
                        .font(.custom("Georgia", fixedSize: 25))
                        .fontWeight(.bold)
                    Text("To bring more awareness when it comes to gender inequality within the workforce!🙌")
                        .font(.custom("Georgia", fixedSize: 23))
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    NavigationLink(destination: mapView()) {
                        Text("Click me to hear more stories about the Gender Gap in specific states 📍")
                            .font(.custom("Georgia", fixedSize: 20))
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
