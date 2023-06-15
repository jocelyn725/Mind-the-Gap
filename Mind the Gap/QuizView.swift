//
//  QuizView.swift
//  Mind the Gap
//
//  Created by Jocelyn Paek on 6/15/23.
//

import SwiftUI

struct QuizView: View {
    var body: some View {
        ZStack {
            Color("lightPink")
                .ignoresSafeArea()
            Text("Quiz yourself!")
        }
    }
    
    struct QuizView_Previews: PreviewProvider {
        static var previews: some View {
            QuizView()
        }
    }
}
