//
//  ContentView.swift
//  WorkshopSwiftUIBlog3
//
//  Created by Chris Jungmann on 2/21/20.
//  Copyright © 2020 Chris Jungmann. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject private var postList = PostListViewModel()
    
    var body: some View {
        
        List(self.postList.posts, id: \.id) { post in
            
            VStack {
                Text(post.title)
                    .font(.largeTitle)
                    .multilineTextAlignment(.leading)
                Text(post.body)
            }
        }
        
//        List() {
//            HStack {
//                VStack {
//                    Text("Hello, Workshop!")
//                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
//                    Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
//                }
//                Text("Date")
//            }
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
