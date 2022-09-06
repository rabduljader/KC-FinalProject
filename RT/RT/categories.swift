//
//  categories.swift
//  RT
//
//  Created by Rasheed Abduljader on 04/09/2022.
//

import Foundation

struct devicesCate: Identifiable {
    
    let id = UUID()
    let name : String
    let image: String
    
    
}
var devices = [
devicesCate(name: "Apple Devices", image: "apple"),
devicesCate(name: "Samsung Devices", image: "samsung"),
devicesCate(name: "Huawei Devices", image: "huawei")

]
