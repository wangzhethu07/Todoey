//
//  Data Model.swift
//  Todoey
//
//  Created by Zhe Wang on 6/26/18.
//  Copyright © 2018 Zhe Wang. All rights reserved.
//

import Foundation
class Item: Codable{
    var title: String = ""
    var done: Bool = false
}
