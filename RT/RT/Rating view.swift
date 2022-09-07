//
//  Rating view.swift
//  RT
//
//  Created by Rasheed Abduljader on 07/09/2022.
//

import SwiftUI

struct Rating_view: View {
    @State var ratefield = ""
    @State var ratealert = false

    var body: some View {
        VStack{
        TextField("قيّم المنتج              Rate the product", text: $ratefield)
            .padding()
            .frame(width: 300, height: 50, alignment:.center)
            .background(.gray.opacity(0.2))
            .cornerRadius(20)
            
            
            Button {
                ratefield = ""
                ratealert.toggle()
            } label: {
                Text("Send    إرسال")
                    .foregroundColor(.black)
                    .frame(width: 120, height: 40)
                    .background(.green.opacity(0.5))
                    .cornerRadius(20)
                          }
                          
            
            .padding()
            
        Text("Available on:")
            
            Image("XciteLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 140, height: 60)
                .cornerRadius(20)
            
            Image("bestAlyusfy")
                .resizable()
                .scaledToFit()
                .frame(width: 140, height: 90)
                .cornerRadius(20)
        }
        .alert(isPresented: $ratealert) {
            Alert(title:Text("تم إرسال تقيمك"), dismissButton: .default(Text("ok")))
        }
        }
    
}

struct Rating_view_Previews: PreviewProvider {
    static var previews: some View {
        Rating_view()
    }
}
