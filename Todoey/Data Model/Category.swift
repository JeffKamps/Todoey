//
//  Category.swift
//  Todoey
//
//  Created by JeffKamps on 2/26/18.
//  Copyright © 2018 JeffKamps. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()

}
