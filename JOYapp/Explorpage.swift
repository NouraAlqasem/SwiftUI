//
//  Explorpage.swift
//  JOYapp
//
//  Created by Noura Alqasem on 28/08/1444 AH.
//

import SwiftUI

struct Explorpage: View {
    @State private var searchText = ""
    var body: some View {
        
            NavigationView(){
                

                ZStack{
                    
                    
                    Color("beige")
                        .ignoresSafeArea()
                    
                    
                    
                    
                    Image("Joy logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width:280, height: 280)
                        .opacity(0.2)
                    
//                    TabView {
//
//                        Explorpage()
//                            .tabItem{
//                                 Image(systemName: "square.grid.2x2")
//                                 Text("Explore")
//                             }
//
//                         Text("Booking")
//                             .tabItem{
//                                 Image(systemName: "calendar")
//                                 Text("Booking")
//                             }
//                         Text("Contact")
//                             .tabItem{
//                                 Image(systemName: "phone")
//                                 Text("Contact")
//                             }
//                    }
                    
                    

                    
                    
                    
                    
                    
                    
                    
                    VStack(spacing: 20){
                        
                        
                        HStack(){
                            Text("Welcome, User")
                                .font(.largeTitle)
                                .bold()
                            //  .frame(width: 235,height: 5)
                            
                            Spacer()
                            
                            //  NavigationView {
                            //                                NavigationLink(destination: PointsPage()) {Text("Welcome, User") }
                            
                            
                           
                                // Button(action: {}, label: {
                                Image(systemName: "person.crop.circle")
                                    .imageScale(.large)
                                .foregroundColor(Color("green"))
                            
                        }//end HStack
                        
                        .padding(.horizontal)
                        HStack {
                            Image(systemName: "magnifyingglass")
                                .foregroundColor(.gray)
                            TextField("Search", text: .constant(""))
                                .textFieldStyle(RoundedBorderTextFieldStyle())
                            //  .padding(.horizontal)
                            
                            
                        }
                        
                        Text("   Hot Activities")
                            .fontWeight(.medium)
                        //     .padding()
                            .frame(width: 350,alignment: .leading)
                        
                        
                        
                        ScrollView(.horizontal){
                            
                            HStack(){
                                Image("Card_Explorpage")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 118.0, height: 139)
                                    .cornerRadius(8)
                                
                                Image("Hourse Riding_Explorpage")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 117.0, height: 160)
                                    .cornerRadius(8)
                                
                                Image("Bowling_Explorpage")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 118.0, height: 139)
                                    .cornerRadius(8)
                                
                            }
                            
                            
                            
                        }
                        
                        .padding()
                        
                        HStack(){
                            
                            Text("All Activities")
                                .fontWeight(.medium)
                            
                            Spacer()
                            
                            NavigationLink(destination: Activities()) {Text("See All")}
                            
                            
                            
                            
                        }//end HStack
                        .padding(.horizontal)
                        
                        
                        ScrollView(.horizontal)
                        {
                            
                            HStack(){
                                Image("Scoter_Explorpage")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 118.0, height: 139)
                                    .cornerRadius(8)
                                
                                Image("Basketball_Explorpage")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 117.0, height: 160)
                                    .cornerRadius(8)
                                
                                Image("Tennis_Explorpage")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 118.0, height: 139)
                                    .cornerRadius(8)
                                
                            }
                        }
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        .padding()
                        // .navigationTitle("Welcome, Noura")
                        
                        
                        
                        
                    }//end VStack
                    
                    
                    
                    .padding()
                    
                    
                    
                    
                    
                }//end ZStack


            }//NavigationStack

            
            
            
            
            
        

       //  .padding()
    }//end view2
}  //end view1

struct Explorpage_Previews: PreviewProvider {
    static var previews: some View {
        Explorpage()
        Tapp()
    }
}
