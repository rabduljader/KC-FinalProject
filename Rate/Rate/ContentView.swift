//
//  ContentView.swift
//  Rate
//
//  Created by Rasheed Abduljader on 27/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.accentColor.opacity(0.1)
                .ignoresSafeArea()
            VStack{
                Spacer()
                    .frame(width: 200, height: 10)
            HStack{
                
                Text("Rate")
                Text("ريــــت")
            }.foregroundColor(.accentColor)
    Divider()

                Text("يــنتج من كل تــفاعل في الســوق نوعاً من التقييم الممــكن نقله إلى الآخــــرين من قِــبَل المتلقي للتفاعل")
                    .multilineTextAlignment(.trailing)
        .frame(width: 359, height: 200 , alignment: .center)
        .font(.system(size: 25, weight: .light , design: .default))
        .lineSpacing(25)

                
                Text("جيم بلاسينجيم")
                    .font(.system(size: 15, weight: .light , design: .default))
                    .multilineTextAlignment(.trailing)
                    .lineLimit(nil)
                    .frame(width: 90, height: 10)

                    .padding()
                

                HStack{
       
                Spacer()
                    
                Text("الأقسام:")
            
                .padding()
                    }
                
                
                VStack{
                    
            Text("أجهزة                   Devices")
                .frame(width: 270, height: 50)
                .background(.cyan.opacity(0.2))
                .cornerRadius(15)
                
                    
            Text("Clothes Brands      براندات ملابس")
                    .frame(width: 270, height: 50)
                    .background(.cyan.opacity(0.2))
                    .cornerRadius(15)
                
                    .padding(10)
                    
            Text("نباتات                   Plants")
                    .frame(width: 270, height: 50)
                    .background(.cyan.opacity(0.2))
                    .cornerRadius(15)
                }
                                
                Spacer()
                
                HStack{
                    
                Image(systemName: "house")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.accentColor)
                    .frame(width: 35, height:35)
                    
                    Spacer()

                    
                    
                    Image(systemName: "books.vertical.fill")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.accentColor)
                        .frame(width: 35, height:35)
                   
                    Spacer()

                    
                        Image(systemName: "doc.text.magnifyingglass")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.accentColor)
                        .frame(width: 35, height:35)
                    
                    Spacer()

                    
                        Image(systemName: "person.circle")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.accentColor)
                        .frame(width: 35, height:35)
                    
                
                }.padding(30)
                
            }
   
           }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
