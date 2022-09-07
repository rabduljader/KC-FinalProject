//
//  Samsung products.swift
//  RT
//
//  Created by Rasheed Abduljader on 07/09/2022.
//

import Foundation

struct SamsungPro: Identifiable {
    
    let id = UUID()
    let name : String
    let image: String
    
    
}
var SAM = [
    SamsungPro(name: "Samsung Galaxy S21", image: "Samsung Galaxy S21"),
    SamsungPro(name: "Samsung Galaxy S20", image: "Samsung Galaxy S20"),
    SamsungPro(name: "Samsung Galaxy S10", image: "Samsung Galaxy S10"),
    SamsungPro(name: "Samsung Galaxy S9", image: "Samsung Galaxy S9"),
    SamsungPro(name: "Samsung Galaxy S8", image: "Samsung Galaxy S8"),
    SamsungPro(name: "Samsung Galaxy S7", image: "Samsung Galaxy S7"),
    SamsungPro(name: "Samsung Galaxy S6", image: "Samsung Galaxy S6"),
    SamsungPro(name: "Samsung Galaxy S5", image: "Samsung Galaxy S5"),
    SamsungPro(name: "Samsung Galaxy Note Pro 12.2", image: "Samsung Galaxy Note Pro 12.2"),
    SamsungPro(name: "Samsung Galaxy Note 10.1", image: "Samsung Galaxy Note 10.1"),
    SamsungPro(name: "Samsung Galaxy Camera", image: "Samsung Galaxy Camera"),
    SamsungPro(name: "Samsung Chromebook 4", image: "Samsung Chromebook 4")
]
