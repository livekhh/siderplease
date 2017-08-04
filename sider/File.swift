//
//  File.swift
//  sider
//
//  Created by CAUADC on 2017. 8. 1..
//  Copyright © 2017년 CAUADC. All rights reserved.
//

import Foundation

class Content {
    var belong:String
    var title:String
    var tag:String
    var sider:String
    var coverImage:String
    var empathyNumber:String
    var description:String
    init(belong:String,
         title:String,
         tag:String,
         sider:String,
         coverImage:String,
         empathyNumber:String,
         description:String) {
        
        self.belong = belong
        self.title = title
        self.tag = tag
        self.sider = sider
        self.coverImage = coverImage
        self.empathyNumber = empathyNumber
        self.description = description
    }
}
