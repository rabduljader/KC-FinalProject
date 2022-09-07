//
//  categories.swift
//  RT
//
//  Created by Rasheed Abduljader on 04/09/2022.
//

import Foundation

struct ApplePro: Identifiable {
    
    let id = UUID()
    let name : String
    let image: String
    
    
}
var APPLE = [
ApplePro(name: "iPhone 13 Pro", image: "iPhone"),
ApplePro(name: "iPhone SE", image: "iPhone SE"),
ApplePro(name: "iPad Pro", image: "iPad Pro"),
ApplePro(name: "iPad Air", image: "iPad Air"),
ApplePro(name: "iPad", image: "iPad"),
ApplePro(name: "iPad mini", image: "iPad mini"),
ApplePro(name: "iMac", image: "iMac"),
ApplePro(name: "Mac Pro", image: "Mac Pro"),
ApplePro(name: "Mac mini", image: "Mac mini"),
ApplePro(name: "Mac Studio", image: "Mac Studio"),
ApplePro(name: "Apple Watch Series 7", image: "Apple Watch"),
ApplePro(name: "Apple Watch SE", image: "Apple Watch SE"),
ApplePro(name: "Apple TV HD", image: "Apple TV HD"),
ApplePro(name: "Apple TV 4K", image: "Apple TV 4K"),
ApplePro(name: "HomePod mini", image: "HomePod mini"),
ApplePro(name: "AirTag", image: "AirTag")
]
