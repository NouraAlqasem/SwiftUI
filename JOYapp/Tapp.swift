//
//  Tapp.swift
//  JOYapp
//
//  Created by Noura Alqasem on 29/08/1444 AH.
//

import SwiftUI

struct Tapp: View {
    var body: some View {
        
                    TabView {

                        Explorpage()
                            .tabItem{
                                 Image(systemName: "square.grid.2x2")
                                 Text("Explore")
                             }
                        PointsPage()
                            .tabItem{
                                 Image(systemName: "trophy")
                                 Text("MyPoints")
                             }
                        Contact_us()
                            .tabItem{
                                 Image(systemName: "phone")
                                 Text("Contact")
                             }
                    }
        
        
   }
}

struct Tapp_Previews: PreviewProvider {
    static var previews: some View {
        Tapp()
    }
}
