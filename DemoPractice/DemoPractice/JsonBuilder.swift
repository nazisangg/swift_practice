//
//  JsonBuilder.swift
//  DemoPractice
//
//  Created by Yinong Xia on 2018/1/8.
//  Copyright © 2018年 MelbUni. All rights reserved.
//

import Foundation
class JsonBuilder {
    // Automatically build the Json string
    // needed to be wrapped into json type will using.
    var type:String
    init(type:String) {
        self.type = type
    }
    
    func loginBuilder(username:String, password:String, email:String) -> String{
        let loginJson:String = "{Username:  }"
        return loginJson
    }
}
