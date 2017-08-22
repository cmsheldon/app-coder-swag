//
//  Category.swift
//  coder-swag
//
//  Created by Christina Sheldon on 8/16/17.
//  Copyright © 2017 CoolwaterDesignStudio. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
