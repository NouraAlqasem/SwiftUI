//
//  Check.swift
//  Final
//
//  Created by Alhanouf Abdullah Alatif  on 28/08/1444 AH.
//

import SwiftUI

struct Check: View {
    var body: some View {
    ZStack(){
        Color("beige")
            .ignoresSafeArea()
    
        NavigationLink{
            ZStack{
                Color("beige")
                    .ignoresSafeArea()
                
Explorpage()
                
            }
        }label: {
            
            VStack {
                Text("🅇")
                    .font(.system(size: 30))
                    .padding(.leading, 250)
                    .padding(.bottom,250)
                    .padding()
            }
        }
        VStack{
            //    VStack{
//                        RoundedRectangle(cornerRadius: 20)
//                            .fill(Color.white)
//                            .frame(width:300, height: 250)
                
               
                Image("check")
                    .padding(.all, 60.0)
            
            Text("Succesfully Booked")
                .font(.title)
                .foregroundColor(.green)
                .bold()
            Text("Enjoy 🥳")
                .font(.title2)
                .foregroundColor(Color("pink"))
                
                    
            }
                


            }//vstack
       // .padding(.bottom, 150.0)
            
            
       
    }//zstack
    }


struct Check_Previews: PreviewProvider {
    static var previews: some View {
        Check()
    }
}
