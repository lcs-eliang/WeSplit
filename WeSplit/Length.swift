//
//  Length.swift
//  WeSplit
//
//  Created by Emily Liang on 2020-11-09.
//

import SwiftUI

struct Length: View {
    @State private var CurrentValue = ""
    @State private var Units = ""
    @State private var ConvertValue = ""
    
    let ConvertValues = ("cm","m","km")
    
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    TextField("What is the current value?", text: $CurrentValue)
                        .keyboardType(.decimalPad)
                }
            }
        }
    }
}

struct Length_Previews: PreviewProvider {
    static var previews: some View {
        Length()
    }
}
