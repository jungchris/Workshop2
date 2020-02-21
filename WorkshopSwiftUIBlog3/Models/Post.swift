//
//  Post.swift
//  WorkshopSwiftUIBlog3
//
//  Created by Chris Jungmann on 2/21/20.
//  Copyright © 2020 Chris Jungmann. All rights reserved.
//

import Foundation

struct Post: Codable {
    let id: Int
    let title: String
    let body: String
}

#if DEBUG
let testData = [
    Post(id: 1, title: "East Mountains", body: "This is the body"),
    Post(id: 2, title: "West Side", body: "This is the body"),
    Post(id: 3, title: "Third Post", body: "This is the body"),
]
#endif


