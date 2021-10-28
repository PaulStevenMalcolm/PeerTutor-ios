//
//  PeerTutorApp.swift
//  PeerTutor
//
//  Created by Steven Yu on 10/8/21.
//

import SwiftUI

@main
struct PeerTutorApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            RouterView()
                .environmentObject(vm)
        }
    }
}
