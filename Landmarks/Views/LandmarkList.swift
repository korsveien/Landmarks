//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Peder Korsveien on 09/12/2023.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
