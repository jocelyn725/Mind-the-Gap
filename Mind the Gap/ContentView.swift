//
//  ContentView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/14/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
           ZStack {
                Color("neutral")
                    .ignoresSafeArea()
             
                  
               
                VStack(alignment: .center, spacing: 20.0) {
                    Image("logo")
                        .resizable()
                        .frame(width: 300, height: 300)
                  //  Spacer()
                    
                    NavigationLink(destination: AddressIssueView()) {
                        Text("Address the Issue!")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                         //   .overlay(
                           //     Capsule(style: .continuous)
                             //       .stroke(Color."LPink", lineWidth: 5)
                            //)
                        //    .buttonStyle(.borderedProminent)
                            .frame(width: 170, height: 60, alignment: .center)
                            .background()
                            .cornerRadius(10)
                          //  .padding()
                        
                    }
                    .padding()
                    
                    NavigationLink(destination: ComparisonsView()) {
                        Text("Comparisons")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 170, height: 60, alignment: .center)
                            .background()
                            .cornerRadius(10)
                        
                        
                    }
                    .padding()
                    NavigationLink(destination: AwarenessHelpView()) {
                        Text("Awareness and Ways to Help")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 170, height: 60, alignment: .center)
                            .background()
                            .cornerRadius(10)
                    }
                    .padding()
                }
                    
                }
            
                }
            }
        }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
