//
//  Booking.swift
//  Final
//
//  Created by Alhanouf Abdullah Alatif  on 28/08/1444 AH.
//

import SwiftUI

struct Booking: View {
    
    
    @State public var Textt = ""
    let buttons = ["60", "90", "120"]
    @State public var buttonSelected: Int?
    
    
    var body: some View {
            ScrollView{
                ZStack{
                    
                    ZStack{
                        
                        
                        
                        Color("beige")
                            .ignoresSafeArea()
                        
                        
                        ZStack{
                            
                            Image("Joy logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100.0, height: 100.0)
                                .opacity(0.3)
                            Text("Booking")
                                .fontWeight(.bold)
                                .font(.title2)
                            
                        }.padding(.bottom, 800)
                        
                        
                            .padding()
                        
                        
                        
                        
                        HStack{
                            
                            
                            
                            //                        Button(action: {},  label: {
                            //                            Image("icon")
                            //                                .resizable()
                            //                        })
                            
                            Image(systemName: "person.crop.circle")
                                .imageScale(.large)
                                .foregroundColor(Color("green"))
                            
                            
                                .frame(width: 42, height: 42)
                                .padding(.leading, 340.0)
                                .padding(.bottom, 800)
                            Spacer()
                            
                        }
                        
                        
                        //                    HStack{
                        //
                        //                        Text("Activities")
                        //                            .font(.headline)
                        //                            .fontWeight(.regular)
                        //                            .foregroundColor(Color("green"))
                        //                            .padding(.trailing, 300)
                        //                            .padding(.bottom, 800)
                        //
                        //                    }
                        
                        
                        // .padding(.trailing, 7.0)
                        
                        
                    }
                    
                    
                    VStack {
                        
                        
                        
                        
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
                            
                            
                            
                            
                            
                            
                        } .padding(.top, 100)
                        
                        HStack{
                            
                            
                            
                            Text("Football")
                                .font(.headline)
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                                .padding(.trailing, 128)
                            
                            
                            Button(action: {},  label: {
                                Image("what")
                                    .resizable()
                            })
                            
                            .frame(width: 27.0, height: 27.0)
                            .padding(2)
                            //
                            
                            Button(action: {},  label: {
                                Image("insta1")
                                    .resizable()
                            })
                            
                            
                            .frame(width: 27.0, height: 27.0)
                            .padding(2)
                            //
                            
                            
                            Button(action: {},  label: {
                                Image("call1")
                                    .resizable()
                            })
                            
                            .frame(width: 27.0, height: 27.0)
                            .padding(2)
                            //
                            
                            
                            Button(action: {},  label: {
                                Image("loca")
                                    .resizable()
                            })
                            
                            .frame(width: 27.0, height: 27.0)
                            .padding(2)
                            
                            
                        }
                        
                        .padding(.bottom, 600)
                        
                        
                        
                        
                        
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    ZStack{
                        
                        
                        Text("Choose your pricing plan")
                            .font(.title3)
                            .fontWeight(.medium)
                            .padding(.trailing, 128)
                            .padding(.bottom, 250)
                        
                    }
                    
                    
                    
                    
                    
                    ZStack{
                        
                        
                        ZStack{
                            Button(action: {},  label: {
                                RoundedRectangle(cornerRadius: 8)
                                    .foregroundColor(Color("bronze"))
                                    .frame(width: 103, height: 143)
                                
                                
                            })
                            
                        }
                        
                        
                        
                        
                        Text("Bronze")
                            .font(.title2)
                            .fontWeight(.regular)
                            .padding(.bottom,100)
                        
                        Text("850 SAR")
                            .font(.footnote)
                            .fontWeight(.regular)
                            .padding(.bottom,40)
                        
                        
                        Text("4 Bookings to  ")
                            .font(.caption)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding(.bottom,5)
                        
                        
                        Text("  football ")
                            .font(.caption)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding(.trailing, 8.0)
                            .padding(.top,30)
                        
                        
                        
                        Text("Save 150 SAR per booking")
                            .font(.caption)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding(.top,90)
                        
                        
                        
                    }
                    .padding(.trailing, 253)
                    .padding(.top, 4)
                    
                    
                    
                    
                    
                    
                    ZStack{
                        
                        
                        ZStack{
                            Button(action: {},  label: {
                                RoundedRectangle(cornerRadius: 8)
                                    .foregroundColor(Color("silver"))
                                    .frame(width: 103, height: 143)
                                
                                
                            })
                            
                        }
                        
                        
                        
                        
                        Text("Silver")
                            .font(.title2)
                            .fontWeight(.regular)
                            .padding(.bottom,100)
                        
                        Text("1200 SAR")
                            .font(.footnote)
                            .fontWeight(.regular)
                            .padding(.bottom,40)
                        
                        
                        Text("6 Bookings to  ")
                            .font(.caption)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding(.bottom,5)
                        
                        
                        Text("  football ")
                            .font(.caption)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding(.trailing, 8.0)
                            .padding(.top,30)
                        
                        
                        
                        Text("Save 150 SAR  ")
                            .font(.caption)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding(.top,77)
                        
                        
                        Text(" per booking")
                            .font(.caption)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding(.top,106)
                        
                        
                        
                        
                    }.padding(.top, 4)
                    
                    ZStack{
                        
                        
                        ZStack{
                            Button(action: {},  label: {
                                RoundedRectangle(cornerRadius: 8)
                                    .foregroundColor(Color("gold"))
                                    .frame(width: 103, height: 143)
                                
                                
                            })
                            
                        }
                        
                        
                        
                        
                        Text("Gold")
                            .font(.title2)
                            .fontWeight(.regular)
                            .padding(.bottom,100)
                        
                        Text("2200 SAR")
                            .font(.footnote)
                            .fontWeight(.regular)
                            .padding(.bottom,40)
                        
                        
                        Text("10 Bookings to  ")
                            .font(.caption)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding(.bottom,5)
                        
                        
                        Text("  football ")
                            .font(.caption)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding(.trailing, 8.0)
                            .padding(.top,30)
                        
                        
                        
                        Text("Save 150 SAR  ")
                            .font(.caption)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding(.top,77)
                        
                        
                        Text(" per booking")
                            .font(.caption)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.center)
                            .padding(.top,106)
                        
                        
                        
                        
                    }
                    .padding(.leading, 253)
                    .padding(.top, 4)
                    
                    
                    
                    
                    ZStack{
                        DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { Text("Date&Time")
                                .font(.title3)
                                .fontWeight(.medium)
                                .padding(.leading, 20)
                            
                            
                            
                            
                        })
                        .padding(.top, 250)
                        .padding(.trailing,13)
                        
                        
                    }
                    
                    ZStack{
                        
                        
                        Text("Select Duration")
                            .font(.title3)
                            .fontWeight(.medium)
                            .padding(.top, 350)
                            .padding(.trailing, 231.0)
                    }
                    
                    ZStack{
                        
                        
                        HStack(spacing:30) {
                            ForEach(0..<buttons.count) { button in
                                Button(action: {
                                    self.buttonSelected = button
                                    
                                    
                                }) {
                                    Text("\(self.buttons[button])")
                                    
                                        .fontWeight(.bold)
                                        .font(.title3)
                                        .foregroundColor(.black)
                                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                                        .background(self.buttonSelected == button ? Color("yellow") : Color.white)
                                        .cornerRadius(8)
                                    
                                    
                                    
                                } .padding(.top, 500)
                                    .padding(.trailing, 4)
                                    .padding(.leading, 4)
                                
                                
                                
                                
                            }
                            
                            
                            
                            
                        }
                        
                    }
                    
                    ZStack{
                        Text("Any medical condition?")
                            .font(.title3)
                            .fontWeight(.medium)
                            .foregroundColor(Color.black)
                            .padding(.top, 650)
                            .padding(.trailing, 150)
                        
                        VStack{
                            ZStack{
                                
                                
                                Rectangle()
                                
                                    .fill(Color("gray1"))
                                    .frame(width: 320.0, height: 40)
                                    .cornerRadius(8)
                                
                                
                                TextField("Type the reason ..", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                    .padding(.leading, 70)
                                
                            } .padding(.top, 750)
                            
                        }
                        
                        
                        ZStack{
                            
                            
                            
                            Button(action: {},  label: {
                                RoundedRectangle(cornerRadius: 8)
                                    .foregroundColor(Color("yellow"))
                                    .frame(width: 141.0, height: 40.0)
                                
                                
                            })
                            .padding(.top, 900.0)
                            
                            NavigationLink{
                                Payment()
                            }label: {
                                
                                
                                Text("Book now")
                                    .padding()
                                
                                
                            }.padding(.top, 900.0)
                            
                            
                        }
                        
                    }
                    
                    
                    
                    
                }
                
                
                
            }
            
        
    }
}
struct Booking_Previews: PreviewProvider {
    static var previews: some View {
        Booking()
    }
}
