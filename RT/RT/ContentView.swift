//
//  ContentView.swift
//  RT
//
//  Created by Rasheed Abduljader on 04/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var myCats = ["Devices","Clothes Brands","Plants"]
    
    var body: some View {
       
        ZStack {
            VStack{
                
            NavigationView{
                ScrollView {
                Divider()
                    VStack{
Text("“Your most unhappy customers are your greatest source of learning.” ")                                .multilineTextAlignment(.center)
                    .font(.system(size: 15, weight: .light , design: .default))
                    .lineSpacing(14)

                    .padding()
                        Text("Bill Gates")
                            .font(.system(size: 12, weight: .light , design: .default))
                                .multilineTextAlignment(.trailing)
                                .lineLimit(nil)
                                .frame(width: 90, height: 10)
                        Text("The Microsoft Corporation founder")
                            .font(.system(size: 9, weight: .light , design: .default))
                                .multilineTextAlignment(.trailing)
                                .lineLimit(nil)
                    }
                    
                    .padding()
     Text("Categories              الأقسام")
                        .padding(44)
                    
    ForEach(myCats, id: \.self) {category in
        NavigationLink {
            devicesView()
        } label: {
            RowView(category: category)

        }
                    }

                }
                
                .navigationTitle("Rate   ريــــــــت")
                .navigationBarTitleDisplayMode(.inline)


               }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
    }
}

