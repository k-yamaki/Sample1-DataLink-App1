//
//  ContentView.swift
//  Sample1-DataLink-App1
//
//  Created by keiji yamaki on 2020/12/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("App1")
            .padding()
        Button(action: {    // 現在地の更新ボタン、キックをかけるだけで更新済は、テキストのOnChanged
            // yamaki
            if let url = URL(string: "App2:") {
                UIApplication.shared.open(url)
            }
        }){ Text("App2起動") }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
