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
                VStack{
                    NavigationLink(destination: Apple_page()) {
                        HStack{
                        Image("apple")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 85, height: 85)
                            
                        Text("Apple Devices")
                                .foregroundColor(.black)
                                .frame(width: 150, height: 40)

                        }
                        .frame(width: 280, height: 100)
                        .background(.gray.opacity(0.2))
                        .cornerRadius(20)
                    }.padding(30)
                    NavigationLink(destination: Samsung_Page()) {
                        HStack{
                        Image("samsung")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 85, height: 85)
                            
                        Text("Samsung Devices")
                                .foregroundColor(.black)
                                .frame(width: 150, height: 40)

                        }
                        .frame(width: 280, height: 100)
                        .background(.gray.opacity(0.2))
                        .cornerRadius(20)
                }
                    
                    NavigationLink(destination: Huawei_page()) {
                        HStack{
                        Image("huawei")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 85, height: 85)
                            
                        Text("Huawei Devices")
                                .foregroundColor(.black)
                                .frame(width: 150, height: 40)
                        }
                        .frame(width: 280, height: 100)
                        .background(.gray.opacity(0.2))
                        .cornerRadius(20)
                }.padding(35)
                    
                    Spacer()
            }
            
            }
    }
}

struct devicesView_Previews: PreviewProvider {
    static var previews: some View {
        devicesView()
            .preferredColorScheme(.light)
    }
}
