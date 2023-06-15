//
//  mapView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct mapView: View {
    var body: some View {
        ZStack {
            Color("lightPink")
                .ignoresSafeArea()
            VStack{
                Text("Learn about the stories of individuals in the workforce")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                
            }
        }
    }
    
    struct mapView_Previews: PreviewProvider {
        static var previews: some View {
            mapView()
        }
    }
}
