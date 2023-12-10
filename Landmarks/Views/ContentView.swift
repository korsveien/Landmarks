//
//  ContentView.swift
//  Landmarks
//
//  Created by Peder Korsveien on 09/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
