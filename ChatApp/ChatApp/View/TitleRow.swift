//
//  TitleRow.swift
//  ChatApp
//
//  Created by MacBOOK Pro on 3/2/23.
//

import SwiftUI

struct TitleRow: View {
    
    var name = "Abir Khan"
    
    var body: some View {
        HStack(spacing: 20) {
            Image("image1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .background(.white)
                .frame(width: 60, height: 60)
                .cornerRadius(100)
            
            VStack(alignment: .leading) {
                Text(name)
                    .font(.title).bold()
                    .foregroundColor(.white)
                
                Text("Online")
                    .font(.caption)
                    .foregroundColor(.white)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            
            Image(systemName: "video.fill")
                .foregroundColor(Color("Green"))
                .frame(height: 22)
                .padding()
                .background(.white)
                .cornerRadius(50)
            
            Image(systemName: "phone.fill")
                .foregroundColor(Color("Green"))
                .frame(width: 22, height: 22)
                .padding()
                .background(.white)
                .cornerRadius(50)
        }
        .padding(20)
    }
}

struct TitleRow_Previews: PreviewProvider {
    static var previews: some View {
        TitleRow()
            .background(Color("Green"))
    }
}
