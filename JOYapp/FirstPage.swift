//
//  FirstPage.swift
//  JOYapp
//
//  Created by Noura Alqasem on 28/08/1444 AH.
//

import SwiftUI

struct FirstPage: View {
    @State private var isActive : Bool = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    var body: some View {
        
        VStack{
            if isActive{
                Tapp()
            }else{
                
                
                ZStack(){
                    Color("beige")
                        .ignoresSafeArea()
                    
                    VStack{
                        VStack{
                            HStack(){
                                Text("J")
                                    .fontWeight(.bold)
                                    .font(.custom("Hoefler text",fixedSize: 50))
                                
                                Image("Joy logo")
                                    .resizable()
                                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                    .scaledToFit()
                                    .frame(width: 190.0, height: 190.0)
                                    .opacity(0.7)
                                
                                
                                Text("Y")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .font(.custom("Hoefler text",fixedSize: 50))
                                
                            }
                            .scaleEffect(size)
                            .opacity(opacity)
                            .onAppear{
                                withAnimation(.easeIn(duration: 1.2)){
                                    self.size = 0.9
                                    self.opacity = 1.0
                                }
                            }
                            // .padding(.all)
                        }
                        .onAppear{
                            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
                                withAnimation{
                                    self.isActive = true
                                }
                            }
                            
                        }
                    }
                    
                    
                }
                
            }}
    }
    
}

struct FirstPage_Previews: PreviewProvider {
    static var previews: some View {
        FirstPage()
    }
}
