//
//  Huawei page.swift
//  RT
//
//  Created by Rasheed Abduljader on 07/09/2022.
//

import SwiftUI

struct Huawei_page: View {
    var body: some View {
        ZStack {
            Color.init("turkwaz")
                .ignoresSafeArea()
            VStack{
                List{
                    ForEach(Huawei) { Huawei in
                        HStack{
                        Image(Huawei.image)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 85, height: 85)
                        Text("\(Huawei.name)")
                        
                        }
                    }
                }
            }
        }
    }
}

struct Huawei_page_Previews: PreviewProvider {
    static var previews: some View {
        Huawei_page()
    }
}
