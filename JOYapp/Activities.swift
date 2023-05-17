//
//  Activities.swift
//  Final
//
//  Created by Alhanouf Abdullah Alatif  on 28/08/1444 AH.
//

import SwiftUI

struct Activities: View {

        @State private var filterSelection = "All"
        let a = #colorLiteral(red: 0.9908574224, green: 0.9759709239, blue: 0.9546679854, alpha: 1)
        let b = #colorLiteral(red: 0.1702412367, green: 0.835509479, blue: 0.5851675272, alpha: 1)
        let c = #colorLiteral(red: 1, green: 0, blue: 0.4486264586, alpha: 1)
        var body: some View {
            
          
                ZStack {
                    Color(a).ignoresSafeArea()
                    
                    ScrollView {
                        VStack(spacing: 20) {
                            HStack {
                                //                        Button(action: {
                                //                        destination: b()
                                //
                                //
                                //                        }, label: {
                                //                            Image(systemName: "chevron.backward")
                                //                                .foregroundColor(Color(b))
                                //                        })
//                                NavigationLink() {
//                                    Play()
//                                }label: {
//                                    Image(systemName: "chevron.backward")
//                                        .foregroundColor(Color(b))
//    //                                Text("Explor")
//    //                                    .foregroundColor(Color(b))
//                                }
                                Spacer()
                                ZStack(){
                                    
                                    Image("Joy logo")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 100.0, height: 100.0)
                                        .opacity(0.3)
                                       
                                    
                                    
                                    Text("Activities")
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .foregroundColor(.black)
                                }
                                
                                Spacer()
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
                                
                                Menu {
                                    
                                    Button("All location and Types") { filterSelection = "All" }
                                    Text("Activity Location: ")
                                    Button("Indoor") { filterSelection = "Indoor" }
                                    Button("Outdoor") { filterSelection = "Outdoor" }
                                    Text("Activity Type: ")
                                    Button("Art") { filterSelection = "Art" }
                                    Button("Fun") { filterSelection = "Fun" }
                                    Button("Adventure") { filterSelection = "Adventure" }
                                    Button("Mind Game") { filterSelection = "Mind Game" }
                                } label: {
                                    Image(systemName: "slider.horizontal.3")
                                        .foregroundColor(Color("green"))
                                }
                            }
                            .padding(.horizontal)
                            
                            // Add your content here
                            
                            if (filterSelection=="All"){
                                VStack{
                                    NavigationLink {
                                        Booking()
                                    } label: {
                                        ZStack{
                                            
                                            Image("Football").resizable().aspectRatio( contentMode: .fit)
                                                .frame(width: 355,height: 133)
                                            
                                            RoundedRectangle(cornerRadius: 8)
                                                .frame(width: 350,height: 130)
                                                .foregroundColor(.black)
                                                .opacity(0.3)
                                            
                                            
                                            Text(" ★ 4.5")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.trailing,310)
                                                .padding(.bottom,100)
                                            
                                            Text("Football")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.trailing,305)
                                                .padding(.top,60)
                                            
                                            Text("RIYADH")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.trailing,305)
                                                .padding(.top,99)
                                            
                                            
                                            Text("2KM ")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.leading, 310)
                                                .padding(.top, 100)
                                            
                                            Text("80 SAR")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.leading,294)
                                                .padding(.bottom,100)
                                            
                                            
                                            
                                        }
                                        
                                    }

                                   
                                    ZStack{
                                        Image("Basketball").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                           
                                        Text(" ★ 4.2")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Basketball")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,295)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("4KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("60 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                        
                                        
                                        
                                        
                                        
                                    }
                                    
                                    ZStack{
                                        
                                        Image("Padel").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        Text(" ★ 4.3")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Padel")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,318)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("6KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("90 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    
                                    ZStack{
                                        Image("Scooter").resizable().aspectRatio( contentMode: .fit)
                                        
                                            .frame(width: 355,height: 133)
                                           RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        
                                        Text(" ★ 4.7")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Scooter")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("8KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("10 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                        
                                    }
                                    
                                    ZStack{
                                        
                                        Image("Tennic").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                         .frame(width: 355,height: 133)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        Text(" ★ 4.0")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Tennic")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,315)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,306)
                                            .padding(.top,99)
                                        
                                        
                                        Text("14KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("100 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                        
                                        
                                        
                                        
                                    }
                                    
                                    ZStack{
                                        
                                        
                                        Image("Horse Riding").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                         .frame(width: 355,height: 133)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        
                                        Text(" ★ 5.0")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Horse Riding")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,277)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,300)
                                            .padding(.top,99)
                                        
                                        
                                        Text("18KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("150 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    
                                    ZStack{
                                        
                                        
                                        Image("Bicycle").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        RoundedRectangle(cornerRadius: 8)
                                         .frame(width: 355,height: 133)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        Text(" ★ 4.1")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Bicycle")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,302)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,295)
                                            .padding(.top,99)
                                        
                                        
                                        Text("20KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("30 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    
                                    
                                    ZStack{
                                        
                                        Image("Bowling").resizable()//.aspectRatio( contentMode: .fit)
                                            .frame(width:363,height: 150)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                         .frame(width: 360,height: 138)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        
                                        Text(" ★ 4.1")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,116)
                                        
                                        Text("Bowling")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,314)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,308)
                                            .padding(.top,99)
                                        
                                        
                                        Text("10KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("30 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,116)
                                        
                                    }
                                    
                                    ZStack{
                                        Image("Chess").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                         .frame(width: 355,height: 133)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        Text(" ★ 3.9")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Chess")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,312)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("12KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("25 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    ZStack{
                                        
                                        Image("CardG").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width:363,height: 150)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                        .frame(width: 358,height: 135)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        Text(" ★ 4.1")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Card")
                                            .foregroundColor(.white)
                                             .font(.caption2)
                                            .padding(.trailing,320)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,295)
                                            .padding(.top,99)
                                        
                                        
                                        Text("20KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("30 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    
                                }
                            }
                            else  if(filterSelection == "Outdoor"){
                                
                                VStack{
                                    NavigationLink {
                                     Booking()
                                    } label: {
                                        ZStack{
                                            
                                            Image("Football").resizable().aspectRatio( contentMode: .fit)
                                                .frame(width: 355,height: 133)
                                            
                                            RoundedRectangle(cornerRadius: 8)
                                                .frame(width: 350,height: 130)
                                                .foregroundColor(.black)
                                                .opacity(0.3)
                                            
                                            
                                            Text(" ★ 4.5")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.trailing,310)
                                                .padding(.bottom,100)
                                            
                                            Text("Football")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.trailing,305)
                                                .padding(.top,60)
                                            
                                            Text("RIYADH")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.trailing,305)
                                                .padding(.top,99)
                                            
                                            
                                            Text("2KM ")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.leading, 310)
                                                .padding(.top, 100)
                                            
                                            Text("80 SAR")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.leading,294)
                                                .padding(.bottom,100)
                                            
                                            
                                            
                                        }
                                        
                                    }
                                    
                                    
                                    ZStack{
                                        Image("Basketball").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        Text(" ★ 4.2")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Basketball")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,295)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("4KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("60 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                        
                                        
                                        
                                        
                                        
                                    }
                                    
                                    ZStack{
                                        
                                        Image("Padel").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        Text(" ★ 4.3")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Padel")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,318)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("6KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("90 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    
                                    ZStack{
                                        Image("Scooter").resizable().aspectRatio( contentMode: .fit)
                                        
                                            .frame(width: 355,height: 133)
                                        RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        
                                        Text(" ★ 4.7")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Scooter")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("8KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("10 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                        
                                    }
                                    
                                    ZStack{
                                        
                                        Image("Tennic").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        
                                        Text(" ★ 4.0")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Tennic")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,315)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,306)
                                            .padding(.top,99)
                                        
                                        
                                        Text("14KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("100 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                        
                                        
                                        
                                        
                                    }
                                    
                                    ZStack{
                                        
                                        
                                        Image("Horse Riding").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        
                                        
                                        Text(" ★ 5.0")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Horse Riding")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,277)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,300)
                                            .padding(.top,99)
                                        
                                        
                                        Text("18KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("150 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    
                                    ZStack{
                                        
                                        
                                        Image("Bicycle").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        
                                        Text(" ★ 4.1")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Bicycle")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,302)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,295)
                                            .padding(.top,99)
                                        
                                        
                                        Text("20KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("30 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                }
                            }
                            else  if(filterSelection == "Indoor"){
                                VStack{
                                ZStack{
                                    
                                    Image("Bowling").resizable()//.aspectRatio( contentMode: .fit)
                                        .frame(width:363,height: 150)
                                    
                                    RoundedRectangle(cornerRadius: 8)
                                     .frame(width: 360,height: 138)
                                     .foregroundColor(.black)
                                     .opacity(0.3)

                                    
                                    
                                    Text(" ★ 4.1")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.trailing,310)
                                        .padding(.bottom,116)
                                    
                                    Text("Bowling")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.trailing,314)
                                        .padding(.top,60)
                                    
                                    Text("RIYADH")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.trailing,308)
                                        .padding(.top,99)
                                    
                                    
                                    Text("10KM")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.leading, 310)
                                        .padding(.top, 100)
                                    
                                    Text("30 SAR")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.leading,294)
                                        .padding(.bottom,116)
                                    
                                }
                                
                                ZStack{
                                    Image("Chess").resizable().aspectRatio( contentMode: .fit)
                                        .frame(width: 355,height: 133)
                                    
                                    RoundedRectangle(cornerRadius: 8)
                                     .frame(width: 355,height: 133)
                                     .foregroundColor(.black)
                                     .opacity(0.3)

                                    
                                    Text(" ★ 3.9")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.trailing,310)
                                        .padding(.bottom,100)
                                    
                                    Text("Chess")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.trailing,312)
                                        .padding(.top,60)
                                    
                                    Text("RIYADH")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.trailing,305)
                                        .padding(.top,99)
                                    
                                    
                                    Text("12KM")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.leading, 310)
                                        .padding(.top, 100)
                                    
                                    Text("25 SAR")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.leading,294)
                                        .padding(.bottom,100)
                                }
                                ZStack{
                                    
                                    Image("CardG").resizable().aspectRatio( contentMode: .fit)
                                        .frame(width:363,height: 150)
                                    
                                    RoundedRectangle(cornerRadius: 8)
                                    .frame(width: 358,height: 135)
                                     .foregroundColor(.black)
                                     .opacity(0.3)

                                    
                                    Text(" ★ 4.1")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.trailing,310)
                                        .padding(.bottom,100)
                                    
                                    Text("Card")
                                        .foregroundColor(.white)
                                         .font(.caption2)
                                        .padding(.trailing,320)
                                        .padding(.top,60)
                                    
                                    Text("RIYADH")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.trailing,295)
                                        .padding(.top,99)
                                    
                                    
                                    Text("20KM")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.leading, 310)
                                        .padding(.top, 100)
                                    
                                    Text("30 SAR")
                                        .foregroundColor(.white)
                                        .font(.caption2)
                                        .padding(.leading,294)
                                        .padding(.bottom,100)
                                }
                                
                            }
                        }
                        
                            
                            else if(filterSelection == "Fun"){
                                
                                VStack{
                                    NavigationLink {
                                       Booking()
                                    } label: {
                                        ZStack{
                                            
                                            Image("Football").resizable().aspectRatio( contentMode: .fit)
                                                .frame(width: 355,height: 133)
                                            
                                            RoundedRectangle(cornerRadius: 8)
                                                .frame(width: 350,height: 130)
                                                .foregroundColor(.black)
                                                .opacity(0.3)
                                            
                                            
                                            Text(" ★ 4.5")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.trailing,310)
                                                .padding(.bottom,100)
                                            
                                            Text("Football")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.trailing,305)
                                                .padding(.top,60)
                                            
                                            Text("RIYADH")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.trailing,305)
                                                .padding(.top,99)
                                            
                                            
                                            Text("2KM ")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.leading, 310)
                                                .padding(.top, 100)
                                            
                                            Text("80 SAR")
                                                .foregroundColor(.white)
                                                .font(.caption2)
                                                .padding(.leading,294)
                                                .padding(.bottom,100)
                                            
                                            
                                            
                                        }
                                        
                                    }

                                   
                                    ZStack{
                                        Image("Basketball").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                           
                                        Text(" ★ 4.2")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Basketball")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,295)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("4KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("60 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                        
                                        
                                        
                                        
                                        
                                    }
                                    
                                    ZStack{
                                        
                                        Image("Padel").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        Text(" ★ 4.3")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Padel")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,318)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("6KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("90 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    
                                    ZStack{
                                        Image("Scooter").resizable().aspectRatio( contentMode: .fit)
                                        
                                            .frame(width: 355,height: 133)
                                           RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        
                                        Text(" ★ 4.7")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Scooter")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("8KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("10 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                        
                                    }
                                    
                                    ZStack{
                                        
                                        Image("Tennic").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                         .frame(width: 355,height: 133)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        Text(" ★ 4.0")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Tennic")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,315)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,306)
                                            .padding(.top,99)
                                        
                                        
                                        Text("14KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("100 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                        
                                        
                                        
                                        
                                    }
                                    
                                    ZStack{
                                        
                                        
                                        Image("Horse Riding").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                         .frame(width: 355,height: 133)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        
                                        Text(" ★ 5.0")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Horse Riding")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,277)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,300)
                                            .padding(.top,99)
                                        
                                        
                                        Text("18KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("150 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    
                                    ZStack{
                                        
                                        
                                        Image("Bicycle").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        RoundedRectangle(cornerRadius: 8)
                                         .frame(width: 355,height: 133)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        Text(" ★ 4.1")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Bicycle")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,302)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,295)
                                            .padding(.top,99)
                                        
                                        
                                        Text("20KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("30 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    
                                    
                                    ZStack{
                                        
                                        Image("Bowling").resizable()//.aspectRatio( contentMode: .fit)
                                            .frame(width:363,height: 150)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                         .frame(width: 360,height: 138)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        
                                        Text(" ★ 4.1")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,116)
                                        
                                        Text("Bowling")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,314)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,308)
                                            .padding(.top,99)
                                        
                                        
                                        Text("10KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("30 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,116)
                                        
                                    }
                                    
                                    ZStack{
                                        Image("Chess").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                         .frame(width: 355,height: 133)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        Text(" ★ 3.9")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Chess")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,312)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("12KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("25 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    ZStack{
                                        
                                        Image("CardG").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width:363,height: 150)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                        .frame(width: 358,height: 135)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        Text(" ★ 4.1")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Card")
                                            .foregroundColor(.white)
                                             .font(.caption2)
                                            .padding(.trailing,320)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,295)
                                            .padding(.top,99)
                                        
                                        
                                        Text("20KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("30 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    
                                }
                            }
                            
                            
                            else if (filterSelection == "Art"){
                                VStack{
                                    ZStack{
                                        Image("pottery").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        Text(" ★ 4.2")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Pottery")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,295)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("4KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("60 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                        
                                        
                                        
                                        
                                    }
                                }
                                
                                
                            }
                            
                            else if (filterSelection == "Adventure"){
                                VStack{
                                    ZStack{
                                        
                                        
                                        Image("Horse Riding").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        
                                        
                                        Text(" ★ 5.0")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Horse Riding")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,277)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,300)
                                            .padding(.top,99)
                                        
                                        
                                        Text("18KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("150 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    
                                    ZStack{
                                        Image("Scooter").resizable().aspectRatio( contentMode: .fit)
                                        
                                            .frame(width: 355,height: 133)
                                           RoundedRectangle(cornerRadius: 8)
                                            .frame(width: 355,height: 133)
                                            .foregroundColor(.black)
                                            .opacity(0.3)
                                        
                                        
                                        Text(" ★ 4.7")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Scooter")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("8KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("10 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                        
                                    }
                                }
                            }
                            
                            else if (filterSelection=="Mind Game"){
                                
                                VStack{
                                    ZStack{
                                        Image("Chess").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width: 355,height: 133)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                         .frame(width: 355,height: 133)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        Text(" ★ 3.9")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Chess")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,312)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,305)
                                            .padding(.top,99)
                                        
                                        
                                        Text("12KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("25 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                    ZStack{
                                        
                                        Image("CardG").resizable().aspectRatio( contentMode: .fit)
                                            .frame(width:363,height: 150)
                                        
                                        RoundedRectangle(cornerRadius: 8)
                                        .frame(width: 358,height: 135)
                                         .foregroundColor(.black)
                                         .opacity(0.3)

                                        
                                        Text(" ★ 4.1")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,310)
                                            .padding(.bottom,100)
                                        
                                        Text("Card")
                                            .foregroundColor(.white)
                                             .font(.caption2)
                                            .padding(.trailing,320)
                                            .padding(.top,60)
                                        
                                        Text("RIYADH")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.trailing,295)
                                            .padding(.top,99)
                                        
                                        
                                        Text("20KM")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading, 310)
                                            .padding(.top, 100)
                                        
                                        Text("30 SAR")
                                            .foregroundColor(.white)
                                            .font(.caption2)
                                            .padding(.leading,294)
                                            .padding(.bottom,100)
                                    }
                                }
                            }
         
          
               
                            
                   
                            
                            
                            
                            
                        }
                    }
                }
            }
    }


struct Activities_Previews: PreviewProvider {
    static var previews: some View {
        Activities()
    }
}
