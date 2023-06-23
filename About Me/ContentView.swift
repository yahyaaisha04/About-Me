//
//  ContentView.swift
//  About Me
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(\textTitle)")
            .font(.title)
           
            Text(" All about me!!!!")
                .font(.largeTitle)
            Image("cat")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(" I am Aisha Yahya")
                .font(.largeTitle)
                .foregroundColor(Color.orange);#imageLiteral(resourceName: "cat.png")
            Button("Get to know more about me") {
                textTitle = ""
            }
        }
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
