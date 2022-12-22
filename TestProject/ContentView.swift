//
//  ContentView.swift
//  TestProject
//
//  Created by Edgar on 22.12.22.
//

import SwiftUI

struct ContentView: View {
	@ObservedObject var vm: ContentViewModel = ContentViewModel()
    var body: some View {
        VStack {
			Text(vm.text)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
