//
//  PageModel.swift
//  Pinch
//
//  Created by Nahyun on 2023/04/18.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
    
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
