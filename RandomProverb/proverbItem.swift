//
//  ProverbList.swift
//  RandomProverb
//
//  Created by Kyi Zin Latt on 3/3/24.
//

import Foundation

struct ProverbItem: Identifiable {
    let id:UUID = UUID()
    let name:String
    let author:String
    let authorImageName:String
}
