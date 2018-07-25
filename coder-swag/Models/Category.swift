//
//  Category.swift
//  coder-swag
//
//  Created by Akhil Raj Arimbra on 7/25/18.
//  Copyright © 2018 Akhil Raj Arimbra. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title.uppercased()
        self.imageName = imageName
    }
}
