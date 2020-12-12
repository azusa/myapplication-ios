//
//  appcenter_iosApp.swift
//  appcenter-ios
//
//  Created by 大中浩行 on 2020/12/12.
//

import SwiftUI

@main
struct appcenter_iosApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: appcenter_iosDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
