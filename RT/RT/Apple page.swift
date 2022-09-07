//
//  Apple page.swift
//  RT
//
//  Created by Rasheed Abduljader on 07/09/2022.
//

import SwiftUI

struct Apple_page: View {
    var body: some View {
            ZStack {
                Color.init("turkwaz")
                    .ignoresSafeArea()
                VStack{
                    List{
                        ForEach(APPLE) { Apple in
                            NavigationLink {
                                Rating_view()
                            } label: {
                                HStack{
                                Image(Apple.image)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 85, height: 85)
                                Text("\(Apple.name)")
                            }

                            
                            
                        }
                        
                        }
                    
                }
            }
        }
    }
}

struct Apple_page_Previews: PreviewProvider {
    static var previews: some View {
        Apple_page()
            .preferredColorScheme(.light)
    }
}
