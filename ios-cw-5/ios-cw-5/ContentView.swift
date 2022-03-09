//
//  ContentView.swift
//  ios-cw-5
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Image("school")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                    .padding()
                    .frame(width: 200.0)
                Text("school life")
                    .font(.title2)
                    .multilineTextAlignment(.leading)
                Spacer()
            }
           
            HStack{
                Image("at school")
                    .resizable()
                    .frame(width:130, height:130)
                Image("mood")
                    .resizable()
                    .frame(width:130, height:130)
                Image("school morning")
                    .resizable()
                    .frame(width:130, height:130)
                
            }
            
            HStack{
                Image("school")
                    .resizable()
                    .frame(width:130, height:130)
                Image("morning person")
                    .resizable()
                    .frame(width:130, height:130)
                Image("such a mood")
                    .resizable()
                    .frame(width:130, height:130)
                
            }
            Spacer()
                
            
                
                
                
            }
    
        }
    
        
            }
        
    


    
           
       
    


    

    
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
