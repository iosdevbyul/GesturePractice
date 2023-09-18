//
//  PageModel.swift
//  Pinch
//
//  Created by PNT001 on 2023/09/15.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-"+imageName
    }
}
