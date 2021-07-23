//
//  ContentView.swift
//  SwiftUIStudy
//
//  Created by Haoxin Guo on 2021/7/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: SwiftUIStudyDocument

    var body: some View {
        NavigationView{
            List{
                Text("1111")
                Text("2222")
            
            }
            .padding(30)
            .navigationBarTitle(Text("124"),displayMode: .large)
            
        }
        
        
//        .navigationTitle("124")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(SwiftUIStudyDocument()))
    }
}
