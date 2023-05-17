//
//  Add_new_card.swift
//  Final
//
//  Created by Alhanouf Abdullah Alatif  on 28/08/1444 AH.
//

import SwiftUI

struct Add_new_card: View {
    var body: some View {

    ZStack(){
        Color("beige")
            .ignoresSafeArea()
            
            
            //VStack{
                //HStack{

                    //ZStack(){
                      //  Image("Joy logo")
                        //    .resizable()
                            //.scaledToFit()
                          //  .frame(width: 100.0, height: 100.0)
                            //.opacity(0.3)
                        //Text("Add new card")
                          //  .fontWeight(.bold)
                            //.font(.title2)
                            //.frame(height:300,)
                  //  }//end ZStack
                //} .padding(15)
                
                              
                        
                    
                    VStack{
                    ZStack(){
                                    
//                        Image("Joy Logo")
//
//                            .resizable()
//                            .frame(width:100, height:100)
//                        .scaledToFit()
//                       .frame(width: 100.0,height: 150.0)
//                    .opacity(0.3)
                    //.padding(.bottom,400)
//                                        .frame(maxWidth:400)
                        Image("Joy logo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100.0, height: 100.0)
                            .opacity(0.3)
                                
                                    
                                    Text("Add Card")
                                        .fontWeight(.bold)
                                        .font(.title2)
                                    //    .padding(.bottom)
                                        .frame(maxWidth: 400)
                                        .frame(width:200, height: 350)
                        
                                    
                                    
                                } //.padding(10)



                VStack(){
                    Text("Name")
                        .padding(.trailing, 300)
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .frame(width: 320,height: 40)
                            .foregroundColor(Color("gray"))
                        
                        TextField("Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .padding(.leading, 50)
                    }
                }
                
                
                VStack  {
                    
                    Text("Card Number ")
                        .padding([.top,], 30.0 )
                        .padding(.trailing, 240.0)
                    
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .frame(width: 320,height: 40)
                            .foregroundColor(Color("gray"))
                        
                        TextField("434323437698737", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .padding(.leading, 50)
                        
                    } .padding(3)
                }
                
                
                
                
                HStack(spacing: 40)  {
                    //                    Text("CVC ")
                    //                        .padding(.trailing, 100)
                    VStack  {
                        Text("CVC ")
                            .padding(.all)
                        ZStack{
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 100,height: 40)
                                .foregroundColor(Color("gray"))
                                .padding(.leading, 10)
                            
                            TextField("123", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                .padding(.leading, 70)
                            
                        }//end zstack للرمادي
                        
                    }//end vstack cvc
                    VStack  {
                        Text("Exp ")
                            .padding(.all)
                        ZStack{
                            RoundedRectangle(cornerRadius: 8)
                                .frame(width: 100,height: 40)
                                .foregroundColor(Color("gray"))
                                .padding(.leading, 10)
                            
                            TextField("MM/DD", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                .padding(.leading, 70)
                            
                        }//end zstack للرمادي
                        
                    }//end vstack cvc
//                    VStack  {
//                        Text("Exp ")
//                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
//                        ZStack{
//                            RoundedRectangle(cornerRadius: 8)
//                                .frame(width: 100,height: 40)
//                                .foregroundColor(Color("gray"))
//                                .padding(.trailing, 30)
//
//                            TextField("MM/DD", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
//                                .padding(.leading, 35)
//                        }//.padding(15)
//
//
//
//                    }
                    
                }
                
                
                
                
                
                
                
                
               ZStack(){
//                                          RoundedRectangle(cornerRadius: 8)
//                                              .frame(width: 100, height: 40)
//                                              .foregroundColor(Color("yellow"))
//                                          Button("Save") {
//                                              /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
//                                          }
//                                          .padding()
                    
                    ZStack(){
                        RoundedRectangle(cornerRadius: 8)
                            .frame(width: 141, height: 40)
                            .foregroundColor(Color("yellow"))
                        Button("Save") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }
                        .padding()
                    }
                    
//                    Button(action: {
//                            print("Rounded Button")
//                        }, label: {
//                            Text("Save")
//
//                                .padding()
//                                .background(Color("yellow"))
//                                .frame(width: 100, height: 50)
//                                .foregroundColor(Color.white)
//
//                        })
                    .padding(20)
                                  }
            
                
                
                
                    }.padding(.bottom,200)
            
        }
    
}
}


struct Add_new_card_Previews: PreviewProvider {
    static var previews: some View {
        Add_new_card()
    }
}
