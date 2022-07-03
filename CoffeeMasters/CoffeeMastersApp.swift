//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Rosen Toshev on 29/06/2022.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    var menuManager = MenuManager()
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}

