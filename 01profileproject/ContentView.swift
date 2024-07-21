//
//  ContentView.swift
//  01profileproject
//
//  Created by Saumya Singh on 29/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
                Spacer()
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20){
                    Image("myImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180,height: 180,alignment: .top)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .shadow(color: .pink, radius: 5,x: 5,y: 5)
                    Text("Saumya Singh")
                        .font(.system(size: 30))
                        .font(.system(.largeTitle))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.white)
                        .shadow(radius: 5)
                    Text("iOS | Front End Developer")
                        .font(.system(size: 20))
                        .font(.system(.subheadline))
                        .fontWeight(.medium)
                        .foregroundColor(.white)
                        .shadow(radius: 5)
                    HStack(spacing: 35){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                    }
                    .frame(width: 250,height: 50,alignment: .center)
                    .foregroundColor(.white)
                    .shadow(color: .pink,radius: 5,y: 8)
                    
                }
                Spacer()
                VStack(alignment: .center,spacing: 30){
                    RoundedRectangle(cornerRadius: 30)
                        .frame(width: 200,height: 50,alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .pink,radius: 5,y: 8)
                        .overlay(
                            Text("Follow")
                                .font(.system(size: 25))
                                .foregroundColor(.pink)
                                .fontWeight(.bold)
                        )
                    HStack(alignment: .center,spacing: 50){
                        VStack(spacing: 5){
                            Text("369")
                                .font(.system(size: 30))
                                .font(.system(.subheadline))
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.pink)
                            Text("Appreciations")
                                .font(.system(size: 15))
                                .foregroundColor(.gray)
                        }
                        VStack(spacing: 5){
                            Text("150")
                                .font(.system(size: 30))
                                .font(.system(.subheadline))
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                            Text("Followers")
                                .font(.system(size: 15))
                                .foregroundColor(.gray)
                        }
                        VStack(spacing: 5){
                            Text("963")
                                .font(.system(size: 30))
                                .font(.system(.subheadline))
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.pink)
                            Text("Following")
                                .font(.system(size: 15))
                                .foregroundColor(.gray)
                        }
                    }
                    Text("About You")
                        .font(.system(size: 30))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Text("I'm an iOS FrontEnd Developer. Welcome to my first Profile App on iOS. Lets dive deeper and make this app beautiful.")
                        .font(.system(.body))
                        .multilineTextAlignment(.center)
                        .foregroundColor(.black)
                        .opacity(0.6)
                    
                }.padding()
                
            }
        }
    }
}

#Preview {
    ContentView()
}
