//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by 年轻的 on 2021/5/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
