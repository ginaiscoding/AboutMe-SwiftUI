//
//  ContentView.swift
//  AboutMe
//
//  Created by Regina Paek on 7/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            ZStack(alignment: .leading) {
                Image("laptop")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("profile")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                .clipShape(Circle())
                .padding(.bottom, -100)
                .offset(y: 175)
            }
            .padding(.bottom)
            VStack(alignment: .leading, spacing: 4) {
                HStack {
                    Text("Regina Paek")
                        .font(.title)
                        .fontWeight(.heavy)
                    Image(systemName: "checkmark.seal.fill")
                        .foregroundColor(.blue)
                        .imageScale(.large)
                }
                Text("@Gina_onTwitter")
                    .font(.caption)
                
                Text("Bio: I don't have a real twitter")
                    .fontWeight(.light)
                    .padding(.top)
            }
            .padding(.horizontal)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
