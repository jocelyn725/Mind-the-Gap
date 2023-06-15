//
//  mapView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct mapView: View {
    var body: some View {
        NavigationStack {
        ZStack {
            Color("lightPink")
                .ignoresSafeArea()
            
            
            VStack{
                Text("Learn about the stories of individuals in the workforce")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                Image("detailMap")
                    .resizable()
                    .frame(width: 350, height: 350)
                
                NavigationLink(destination: louisianaView()) {
                   Text("Louisiana")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 150, height: 50, alignment: .center)
                        .background(Color("louisiana"))
                        .cornerRadius(10)
                }
                
                NavigationLink(destination: alabamaView()) {
                    Text("Alabama")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 150, height: 50, alignment: .center)
                        .background(Color("alabama"))
                        .cornerRadius(10)
                }
                NavigationLink(destination: floridaView()) {
                    Text("Florida")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 150, height: 50, alignment: .center)
                        .background(Color("florida"))
                        .cornerRadius(10)
                }
            
                
                
                }
                
            }
        }
    }
}
    struct mapView_Previews: PreviewProvider {
        static var previews: some View {
            mapView()
        }
    }

