//
//  Payment.swift
//  Final
//
//  Created by Alhanouf Abdullah Alatif  on 28/08/1444 AH.
//

import SwiftUI

struct Payment: View {
    
    @State var cash = false
    @State var card = false
    @State var apple = false
    @State var paypal = false
    
    let buttons = ["cash" ,"cc" , "apple", "paypal" ]
    
    @State public var buttonSelected: Int?
    
    var body: some View {
        ScrollView{
            ZStack {
                
                ZStack{
                    
                    Color("floral white")
                        .ignoresSafeArea()
                }
                
                ZStack{
                    
                    Image("Joy logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100.0, height: 100.0)
                        .opacity(0.3)
                    Text("Payment")
                        .fontWeight(.bold)
                        .font(.title2)
                    
                }.padding(.bottom, 650.0)
                
                
                
                ZStack{
                    
                    
                    Image("Football").resizable().aspectRatio( contentMode: .fit)
                        .frame(width: 355,height: 133)
                    
                    
                    RoundedRectangle(cornerRadius: 8)
                        .frame(width: 350,height: 130)
                        .foregroundColor(.black)
                        .opacity(0.2)
                    
                    
                    
                    
                    Text(" ★ 4.5")
                        .foregroundColor(.white)
                        .font(.callout)
                        .padding(.trailing,310)
                        .padding(.bottom,100)
                    
                    Text("Football")
                        .foregroundColor(.white)
                        .font(.callout)
                        .padding(.trailing,285)
                        .padding(.top,60)
                    
                    Text("RIYADH")
                        .foregroundColor(.white)
                        .font(.callout)
                        .padding(.trailing,285)
                        .padding(.top,99)
                    
                    
                    Text("2KM ")
                        .foregroundColor(.white)
                        .font(.callout)
                        .padding(.leading, 310)
                        .padding(.top, 100)
                    
                    Text("80 SAR")
                        .foregroundColor(.white)
                        .font(.callout)
                        .padding(.leading,294)
                        .padding(.bottom,100)
                    
                    
                    
                    
                    
                    
                } .padding(.bottom, 400)
                
                
                
                
                Text("Choose Payment Method")
                    .font(.title3)
                    .fontWeight(.medium)
                    .padding(.trailing, 128)
                    .padding(.bottom, 200)
                
                ZStack{
                    
                    
                    HStack(spacing:0) {
                        ForEach(0..<buttons.count) {button in
                            Button(action: {
                                self.buttonSelected = button
                                
                                if buttons[button] == "cash" {
                                    
                                    cash = true
                                    card = false
                                    apple = false
                                    paypal = false
                                }
                                
                                
                                if buttons[button] == "cc" {
                                    card = true
                                    cash = false
                                    apple = false
                                    paypal = false
                                }
                                
                                
                                if buttons[button] == "apple" {
                                    card = false
                                    cash = false
                                    apple = true
                                    paypal = false
                                }
                                
                                
                                if buttons[button] == "paypal" {
                                    card = false
                                    cash = false
                                    apple = false
                                    paypal = true
                                }
                                
                                
                                
                                
                            }) {
                                
                                Image("\(self.buttons[button])")
                                
                                    .resizable()
                                    .frame(width: 65, height: 55)
                                    .padding()
                                
                                
                                    .background(self.buttonSelected == button ? Color.white : Color("white"))
                                
                                    .padding(.bottom, 60)
                                    .shadow(radius: 3)
                                
                            }
                            
                        }
                        
                        
                    }
                    
                    if (buttonSelected != nil) == card {
                        
                        ScrollView(.horizontal){
                            HStack(alignment: .center)
                            {
                                
                                
                                
                                Image("card 3")
                                    .resizable()
                                    .frame(width: 230, height: 150)
                                
                                Image("card 2")
                                    .resizable()
                                    .frame(width: 230, height: 150)
                                
                                
                                
                                Image("card 4")
                                    .resizable()
                                    .frame(width: 230, height: 150)
                                
                                
                            }
                            
                        }.padding(.top, 220)
                        
                    }
                    
                    NavigationLink{
                        Add_new_card()
                    }label: {
                        
                        
                        
                        HStack{
                            if (buttonSelected != nil) == card {
                                
                                Button(action: {},  label: {
                                    Image("Image")
                                        .resizable()
                                    
                                })
                                
                                .frame(width: 20, height: 20)
                                
                                
                                
                                Text("Add new card")
                                    .font(.title3)
                                    .fontWeight(.medium)
                            }
                            
                        } }.padding(.top, 450)
                        .padding(.trailing, 190)
                    
                    
                    
                    VStack{
                        
                        
                        Text("Promo Code")
                            .font(.title3)
                            .fontWeight(.medium)
                        
                        
                    }.padding(.top, 550)
                        .padding(.trailing,230)
                    
                    
                    
                    
                    
                    
                    ZStack{
                        
                        
                        RoundedRectangle(cornerRadius: 8)
                            .foregroundColor(Color("gray"))
                            .opacity(8)
                            .frame(width: 180,height: 40)
                        
                    }.padding(.top,550)
                        .padding(.leading,170)
                    
                    
                    ZStack{
                        
                        
                        Button(action: {},  label: {
                            RoundedRectangle(cornerRadius: 8)
                                .foregroundColor(Color.gray)
                                .frame(width: 80, height:35)
                                .opacity(8)
                            
                        })
                    }.padding(.top,550)
                        .padding(.leading,270)
                    
                    
                    ZStack{
                        
                        Text("Apply")
                            .font(.body)
                            .fontWeight(.medium)
                            .foregroundColor(Color.black)
                        
                        
                        
                    }.padding(.top,550)
                        .padding(.leading,270)
                    
                    
                    
                    
                    
                    
                    
                    HStack{
                        
                        ZStack{
                            
                            Text("Total Payment")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                                .padding(.top,650)
                                .padding(.trailing, 120)
                        }
                        ZStack{
                            
                            Text("80 SAR")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                                .padding(.top, 650)
                            
                        }
                        
                    }
                    
                    ZStack{
                        
                        
                        Button(action: {},  label: {
                            RoundedRectangle(cornerRadius: 8)
                                .foregroundColor(Color("yellow"))
                                .frame(width: 141.0, height: 40.0)
                            
                            
                        })
                        .padding(.top,735)
                        
                        NavigationLink{
                            Check()
                        }
                    label: {
                        
                        
                        
                        ZStack {
                            Text("Confirm Order")
                                .font(.body)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color.white)
                            
                        }
                        
                    }.padding(.top,735)
                        
                        
                        
                        
                        
                        
                        
                    }
                    
                }
                .padding()
            }

        }
        
    }
}

struct Payment_Previews: PreviewProvider {
    static var previews: some View {
        Payment()
    }
}
