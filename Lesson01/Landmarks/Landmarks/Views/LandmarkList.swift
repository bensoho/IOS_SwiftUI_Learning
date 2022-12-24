//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Benjamin Liu on 2022/12/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {


            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail()
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
        

    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
