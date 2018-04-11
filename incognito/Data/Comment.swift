//
//  Comment.swift
//  incognito
//
//  Created by yang zhong on 3/3/18.
//  Copyright © 2018 yang zhong. All rights reserved.
//

import Foundation
class Comment {
    var id: String
    var post_id: String
    var text: String
    var comment_by: String
    var time: String
    
    init( id:String, post_id:String, text: String, comment_by: String, time: String) {
        self.id = id
        self.post_id = post_id
        self.text = text
        self.comment_by = comment_by
        self.time = time
    }
}
