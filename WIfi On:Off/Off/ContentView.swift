//
//  ContentView.swift
//  Off
//
//  Created by Ronan Chenay on 04/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var isSecureField: Bool = true
    var body: some View {
       
                VStack {
                    HStack {
                        if isSecureField {
                            // Vide
                        } else {
                            // Vide
                        }
                    }.overlay(alignment: .trailing) {
                        Image(systemName: isSecureField ? "wifi.slash": "wifi")
                            .foregroundColor(.white)
                            .font(.system(size: 30))
                            .padding()
                            .background(Color.blue)
                            .clipShape(Circle())
                            .onTapGesture {
                                isSecureField.toggle()
                            }
                    }
                }
            }
        }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
