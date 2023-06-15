//
//  ComparisonsView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/14/23.
//

import SwiftUI

struct ComparisonsView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("darkGreen")
                    .ignoresSafeArea()
                VStack{
                    Text("Women in the workforce ")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .frame(width: 300, height: 90, alignment: .center)
                        .background(Color("neutral"))
                        .cornerRadius(10)
                  //  Spacer()
                    
                    NavigationLink(destination: salaryView()) {
                        Text("Learn about Salary statistics 🏷️ ")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 170, height: 60, alignment: .center)
                            .background(Color("lightPink"))
                            .cornerRadius(10)
                            .padding()

                        
                    }
                    .padding()
                    
                    NavigationLink(destination: promotionsView()) {
                        Text("The Gender Promotion Gap 🏷️")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 170, height: 60, alignment: .center)
                            .background(Color("neutral"))
                            .cornerRadius(10)
                        
                        
                    }
                    
                    
                    
                }
            }
        }
    }
    struct ComparisonsView_Previews: PreviewProvider {
        static var previews: some View {
            ComparisonsView()
        }
    }
}
