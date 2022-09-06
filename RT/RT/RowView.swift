//
//  RowView.swift
//  RT
//
//  Created by Rasheed Abduljader on 05/09/2022.
//

import SwiftUI

struct RowView: View {
    @State var category: String
    var body: some View {
        HStack{
            
            Image(category)
                .resizable()
                .scaledToFit()
                .frame(width: 60, height: 70)
            
            Text(category)
                .foregroundColor(.black)
            
            
        }.frame(width: 270, height: 60, alignment: .leading)
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(category: "")
    }
}
