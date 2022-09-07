//
//  Samsung Page.swift
//  RT
//
//  Created by Rasheed Abduljader on 07/09/2022.
//

import SwiftUI

struct Samsung_Page: View {
    var body: some View {
        ZStack {
            Color.init("turkwaz")
                .ignoresSafeArea()
            VStack{
                List{
                    ForEach(SAM) { Sam in
    
                            NavigationLink {
                                Rating_view()
                            } label: {
                                HStack{
                                Image(Sam.image)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 85, height: 85)
                                Text("\(Sam.name)")
                        }
                    }
                }
            }
        }
    }
}

struct Samsung_Page_Previews: PreviewProvider {
    static var previews: some View {
        Samsung_Page()
    }
}
}
