//
//  trackingPoints.swift
//  harmony-mood
//
//  Created by Mauleen Ndlovu on 10/25/24.
//

import SwiftUI

struct trackingPoints: View {
    
    // Private vars for tracking points
    @State private var hoursSlept = 0;
    @State private var depressedMood = ""
    @State private var elevatedMood = ""
    @State private var anxietyMood = ""
    @State private var irritabilityMood = ""
    
    // Date of mood enetry submission
    @State private var date = Date()
    
    // Notes of the day (if any, optional field)
    @State private var notes = ""
    
    // To go back on the home screen after submission
    @Environment(\.presentationMode) var mode: Binding<PresentationMode>
    
    
    var body: some View {
        Text("Hello, harmony-mood!")
    }
}

#Preview {
    trackingPoints()
}
