//
//  Petition.swift
//  Project 7 Whitehouse Petition
//
//  Created by Angela Wu  on 2019-07-02.
//  Copyright © 2019 Angela Wu . All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
