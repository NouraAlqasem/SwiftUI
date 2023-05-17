//
//  PointsPage.swift
//  JOYapp
//
//  Created by Noura Alqasem on 28/08/1444 AH.
//

import SwiftUI

struct PointsPage: View {
    var body: some View {
        
        ZStack(){
            Color("beige")
              .ignoresSafeArea()
                ScrollView{

                    VStack(){
                        
                        HStack(){
                        
                 //      NavigationLink(destination: explor_page()) { Text("Explore")}
                            ZStack(){
                                Image("Joy logo")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 100.0, height: 100.0)
                                    .opacity(0.3)
                                Text("My Points")
                                    .fontWeight(.bold)
                                    .font(.title2)
                                    .frame(width: 272.0)

                                
                            }
                            
                            //end ZStack
                            .padding(.leading)

                           
//                            Image(systemName: "person.crop.circle")
//                                .imageScale(.large)
//                                .foregroundColor(Color("green"))
//                                .padding()
//                            Button(action: {}, label: {
//
//                                Image(systemName: "person.crop.circle")
//                                .imageScale(.large)
//                                .foregroundColor(Color("green"))
//                            })
                        
                            
                            
                        }//end HStack(spacing: 50
                        
                        
                        //Rectangle mypoints
                        ZStack(){
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 350, height: 200)
                                .foregroundColor(Color("green"))
                            VStack(spacing: 20){
                                Text("Loyalty Balance")
                                    .bold()
                                    .foregroundColor(Color("beige"))
                                    .padding(.bottom)
                                    .frame(width:310,alignment:.topLeading)
                                
                                
                                HStack(){
                                    Image(systemName: "trophy")
                                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                        .imageScale(.large)
                                        .foregroundColor(Color("pink"))
                                        .overlay(Circle()
                                            .stroke(LinearGradient( colors: [.white,Color("pink")], startPoint: .leading, endPoint: .trailing), lineWidth: 3))
                                        .frame(width: 50,height: 100,alignment: .topTrailing)

                                    
                                    //   .stroke(Color.white, lineWidth: 3)
                                    // .stroke(LinearGradient(gradient: Gradient(colors: [.white,Color("pink")]), startPoint:.leading, endPoint: .trailing), lineWidth: 3))                                                         //   .stroke(Color.white, lineWidth: 3)
                                    // .background(
                                    //     LinearGradient(gradient: Gradient(colors: [.white, .red, .black]), startPoint: .leading, endPoint: .trailing))
                                    // )*/
                                    
                                    VStack(spacing: 20){
                                        Text("1000pts")
                                            .font(.title)
                                            .padding(.trailing)
                                            .monospacedDigit()
                                            .foregroundColor(Color("beige"))
                                            .frame(width: 190,height: 50,alignment: .topLeading)

                                        
                                        Text("1000 points till your next reward")
                                            .font(.subheadline)
                                            .foregroundColor(Color("beige"))
                                            .padding([.leading, .bottom])
                                        
                                           // .frame(width:300,height: 100,alignment: .topLeading)

                                        
                                    }//end VStack
                                }//end HStack
                                
                            }//end VStack
                        }//end ZStack
                        
                        //Rectangle Share
                        ZStack(){
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 350, height: 161)
                                .foregroundColor(Color.white)
                            VStack(spacing: 15){
                                Text("Share and get points")
                                    .font(.title2)
                                    .foregroundColor(Color("yellow"))
                                Text("When a friend uses your code, you will get 100 points")
                                    .font(.footnote)
                                    .multilineTextAlignment(.center)
                                    .bold()
                                //     .alignmentGuide(.center)
                                ZStack(){
                                    RoundedRectangle(cornerRadius: 8)
                                        .frame(width: 323, height: 43)
                                        .foregroundColor(Color("yellow"))
                                    Button("Share invite code") {
                                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                    }
                                    .padding()
                                }
                                
                                
                            }
                            
                            
                        }
                        Text("Recent Activity")
                            .foregroundColor(Color("pink"))
                            .bold()
                            .padding()
                        //Rectangles Padel Activity
                        ZStack(){
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 350, height: 63)
                                .foregroundColor(Color.white)
                            HStack(){
                                Image("padellogo")
                                    .resizable()
                                    .clipShape(Circle())
                                    .scaledToFit()
                                    .frame(width: 50, height: 50)
                                
                                Text("You earned 300 points")
                                    .frame(width: 210)
                                //       .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                                
                                ZStack(){
                                    Circle()
                                        .frame(width: 50, height: 50)
                                        .foregroundColor(Color("pink"))
                                    
                                    Text("+300")
                                        .foregroundColor(Color("beige"))
                                        .bold()
                                    
                                }
                            }
                        }//end ZStack
                        //Rectangles Basktball Activity
                        ZStack(){
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 350, height: 63)
                                .foregroundColor(Color.white)
                            HStack(){
                                Image("Basketballlogo")
                                    .resizable()
                                    .clipShape(Circle())
                                    .scaledToFit()
                                    .frame(width: 50, height: 50)
                                
                                Text("You earned 600 points")
                                    .frame(width: 210)
                                ZStack(){
                                    Circle()
                                        .frame(width: 50, height: 50)
                                        .foregroundColor(Color("pink"))
                                    
                                    Text("+600")
                                        .foregroundColor(Color("beige"))
                                        .bold()
                                    
                                }
                            }
                        }//end ZStack
                        //Rectangles Bowing Activity
                        ZStack(){
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 350, height: 63)
                                .foregroundColor(Color.white)
                            HStack(){
                                Image("Bowinglogo")
                                    .resizable()
                                    .clipShape(Circle())
                                    .scaledToFit()
                                    .frame(width: 50, height: 50)
                                
                                Text("You earned 50 points")
                                    .frame(width: 210)
                                
                                //  .padding(.all)
                                
                                ZStack(){
                                    Circle()
                                        .frame(width: 50, height: 50)
                                        .foregroundColor(Color("pink"))
                                    
                                    Text("+50")
                                        .foregroundColor(Color("beige"))
                                        .bold()
                                    
                                }
                            }
                        }//end ZStack
                        //Rectangles Scooter Activity
                        ZStack(){
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 350, height: 63)
                                .foregroundColor(Color.white)
                            HStack(){
                                Image("Scooterlogo")
                                    .resizable()
                                    .clipShape(Circle())
                                    .scaledToFit()
                                    .frame(width: 50, height: 50)
                                
                                Text("You earned 50 points")
                                    .frame(width: 210)
                                
                                ZStack(){
                                    Circle()
                                        .frame(width: 50, height: 50)
                                        .foregroundColor(Color("pink"))
                                    
                                    Text("+50")
                                        .foregroundColor(Color("beige"))
                                        .bold()
                                    
                                }
                            }
                        }//end ZStack
                        
                    }//VStack
                  //  .padding()
                }//ScrollView
            }//end ZStack for whole parts
        }//ZStack for color background
    }

struct PointsPage_Previews: PreviewProvider {
    static var previews: some View {
        PointsPage()
    }
}
