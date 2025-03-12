//
//  ContentView.swift
//  RJC ToolFinder
//
//  Created by S. van Bentem on 03/03/2025.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("ToolFinder", destination: ToolFinderView )
                //NavigationLink("Pink", value: )
                //NavigationLink("Teal", value: )
            }
        }
    }
}


struct Homepage_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
