//
//  ContentView.swift
//  FirstProject
//
//  Created by Ranad aldawood on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View { @State private var stepvalue: Int=0
    var body: some View {
        VStack {
            Image(systemName: "drop")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Water tracker ")
            Text("Apple Health")
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Apple Health")            }
            Stepper("cups to drink per day: \(stepvalue)",value: $stepvalue, in:0...10 ) {_ in
                
            }
            Button("continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
                }
            }
        }

#Preview {
    ContentView()
}
