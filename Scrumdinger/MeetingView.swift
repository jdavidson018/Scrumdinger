//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Jacob Davidson on 4/22/23.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 1, total: 15)
            HStack {
                VStack {
                    Text("Seconds Elapsed")
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                VStack {
                    Text("Seconds Remaining")
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
        }
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
