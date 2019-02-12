//
//  FlikerModel.swift
//  VirtualTourist
//
//  Created by mac_os on 28/05/1440 AH.
//  Copyright © 1440 mac_os. All rights reserved.
//

import Foundation

struct FlickerResponse: Codable {
    let photos : Photos
}

struct Photos : Codable {
    let perpage : Int
    let photo : [PhotoParse]
}

struct PhotoParse : Codable {
    let id : String
    let url_m : String

}


