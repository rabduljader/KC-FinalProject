//
//  devicesView.swift
//  RT
//
//  Created by Rasheed Abduljader on 06/09/2022.
//

import SwiftUI

struct devicesView: View {
    var body: some View {
        ZStack {
            Color.init("turkwaz")
                .ignoresSafeArea()
            VStack{
                List{
                    ForEach(devices) { device in
                        HStack{
                        Image(device.image)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 85, height: 85)
                        Text("\(device.name)")
                        
                        }
                    }
                }
            }
        }
       
        
    }
}

struct devicesView_Previews: PreviewProvider {
    static var previews: some View {
        devicesView()
            .preferredColorScheme(.dark)
    }
}
