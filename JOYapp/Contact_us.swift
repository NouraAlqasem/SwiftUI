//
//  Contact_us.swift
//  Final
//
//  Created by Alhanouf Abdullah Alatif  on 28/08/1444 AH.
//
//
//  Z.swift
//  Joy
//
//  Created by Alhanouf Abdullah Alatif  on 28/08/1444 AH.
//

import SwiftUI

struct Contact_us: View {
    
    
    let a = #colorLiteral(red: 1, green: 0.01492757909, blue: 0.4528400898, alpha: 1)
    let b = #colorLiteral(red: 0.9601849914, green: 0.9601849914, blue: 0.9601849914, alpha: 1)
    let c = #colorLiteral(red: 0.168627451, green: 0.8352941176, blue: 0.5843137255, alpha: 1)
    let or = #colorLiteral(red: 0.9960784314, green: 0.7607843137, blue: 0.003921568627, alpha: 1)
    
    
    
    var body: some View {
        
        
        
        
        
        VStack{
            ZStack{
                Color("beige")
                    .ignoresSafeArea()
                VStack{
                    ZStack(){
                        
                        Image("Joy logo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100.0,height: 100.0)
                            .opacity(0.3)
                            .padding(.bottom, 20)
                            .frame(maxWidth: 150)
                        
                        
                        
                        Text("Contact Us")
                            .fontWeight(.bold)
                            .font(.title2)
                            .padding(.bottom)
                            .frame(maxWidth: 200)
                        
                        
                    } //.padding(-90.0)
                    
                    
                    
                    
                    
                    //end ZStack//
                    .padding(.bottom, 20.0)
                    VStack {
                        HStack{
                            Image(systemName: "envelope")
                                .resizable()
                                .frame(width: 34, height: 23)
                                .foregroundColor(Color(a))
                            
                            
                            
                            Text("Joy@gmail.com")
                                .foregroundColor(.black)
                            
                            
                            
                            
                        }
                        
                        HStack{
                            
                            Image("whats")
                                .resizable()
                                .frame(width: 30.90, height: 30)
                            Text("0539447706")
                            
                            
                            
                        } .padding(10)
                        HStack{
                            
                            Image("twitter")
                                .resizable()
                                .frame(width: 35.0, height: 31)
                            
                            Image("insta")
                                .resizable()
                                .frame(width: 35.0, height: 31)
                            
                            
                            
                            
                            
                        }
                        .padding( .bottom, 40.0)
                        
                        HStack{
                            
                            
                            
                            Image("line")
                                .resizable()
                                .frame(height: 2)
                                .padding(.trailing,10)
                            
                            Text("OR")
                                .bold()
                            
                            
                            
                            
                            Image("line")
                                .resizable()
                                .frame(height: 2)
                                .padding(.leading, 10)
                            
                            
                            
                        }
                        
                        
                        
                    }
                    VStack{
                        
                        Text("Subject")
                            .bold()
                            .frame(width:288 ,height: 20)
                            .padding(.trailing, 270.0)
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(c))
                                .opacity(0.1)
                                .frame(width: 328, height: 29)
                            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                .frame(width: 310.0)
                        }
                        
                        
                        
                        
                        Text("Massege")
                            .bold()
                            .frame(width:288 ,height: 20)
                            .padding(.trailing,255.0)
                        
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(c))
                                .opacity(0.1)
                                .frame(width: 328.0, height: 162)
                            
                            TextField("Type here..", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                           //     .padding(.trailing)
                            
                                .frame(width: 310.0, height: 40)
                            
                            
                        }
                        
                        
                        
                        
                        
                        ZStack(){
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 141, height: 40)
                                .foregroundColor(Color("yellow"))
                            Button("Send") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }
                            .padding()
                          //  .padding(.bottom,70)

                        }
                        
                        
//                        ZStack{
//                            RoundedRectangle(cornerRadius: 8)
//                                .fill(Color("n"))
//                            //.opacity(0.6)
//                                .frame(width: 100, height: 44)
//                                .padding(.bottom,70)
//
//                            Text("Save")
//                                .foregroundColor(Color("d"))
//                                .bold()
//                            //.colorInvert()
//                                .padding(.bottom,70)
//
//
//                        }
                        
                        //Rectangle()
                        //  .fill(Color(or))
                        //.opacity(0.9)
                        //.frame(width: 100, height: 40)
                        //.frame(maxWidth: 100)
                    //    .padding(.top,40)
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    }
                    
                    
                    
           
                    //
                    
                    
                    
                    
                    
                }//.padding(.top, 30.0)
                
            }
           
            
            //.padding(.bottom, 30.0)
//            TabView {
//
//                Explorpage()
//                    .tabItem{
//                        Image(systemName: "square.grid.2x2")
//                        Text("Explore")
//                    }
//
//                    Booking()                    .tabItem{
//                        Image(systemName: "calendar")
//                        Text("Booking")
//                    }
//               Contact_us()
//                    .tabItem{
//                        Image(systemName: "phone")
//                        Text("Contact")
//                    }
//            }
            
        }
        
        
    }
}

struct Contact_us_Previews: PreviewProvider {
    static var previews: some View {
        Contact_us()
    }
}
