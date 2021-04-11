//
//  WeatherButton.swift
//  weather
//
//  Created by Nand Kishor on 11/04/21.
//

import SwiftUI

import Foundation

struct WeatherButton: View {
    
    var Title: String
    var TextColor: Color
    var BackgroundColor: Color
        
    var body: some View{
        Text(Title)
            .frame(width: 280, height: 50)
            .background(BackgroundColor)
            .foregroundColor(TextColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
