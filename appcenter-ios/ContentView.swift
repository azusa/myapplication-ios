//
//  ContentView.swift
//  appcenter-ios
//
//  Created by 大中浩行 on 2020/12/12.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: appcenter_iosDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(appcenter_iosDocument()))
    }
}
