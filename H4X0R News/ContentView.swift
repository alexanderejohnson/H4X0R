//
//  ContentView.swift
//  H4X0R News
//
//  Created by Alex Johnson on 1/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }
            .navigationBarTitle("H4X0R News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Hola"),
    Post(id: "3", title: "Bonjour")
]
