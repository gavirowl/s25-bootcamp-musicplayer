//
//  ContentView.swift
//  spotify_bootcamp2
//
//  Created by Gavin Rowland on 2/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.green, .black]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            VStack {
                HStack{
                    Image(systemName: "chevron.down")
                    Spacer()
                    Text("my playlist")
                        .font(.headline)
                        .fontWeight(.bold)
                    Spacer()
                    Image(systemName: "ellipsis")
                }
                .foregroundColor(.white)
                .bold()
                Spacer()
                Image("monkey")
                    .resizable()
                    .scaledToFit()
                Spacer()
                VStack{
                    HStack{
                        VStack{
                            Text("Monkey Spinning Monkeys")
                                .font(.title2)
                                .bold()
                            Text("Kevin MacLeod")
                        }
                        Spacer()
                        Image(systemName: "heart")
                            .resizable()
                            .frame(width:30, height:30)
                            .bold()
                            .foregroundColor(.gray)
                    }
                    .foregroundColor(.white)
                    Image(systemName: "rectangle.leadinghalf.filled")
                        .resizable()
                        .frame(width:350, height:5)
                    HStack{
                        Text("0:09")
                        Spacer()
                        Text("-1:15")
                    }
                }
                Spacer()
                HStack{
                    Image(systemName: "shuffle")
                        .resizable()
                        .frame(width:35, height:35)
                        .foregroundColor(.green)
                    Spacer()
                    Image(systemName: "backward.end.fill")
                        .resizable()
                        .frame(width:35, height:35)
                    Spacer()
                    Image(systemName: "pause.circle.fill")
                        .resizable()
                        .frame(width:60, height:60)
                    Spacer()
                    Image(systemName: "forward.end.fill")
                        .resizable()
                        .frame(width:30, height:30)
                    Spacer()
                    Image(systemName: "repeat")
                        .resizable()
                        .frame(width:30, height:30)
                }
                Spacer()
                HStack{
                    Image(systemName: "headphones.circle")
                        .foregroundColor(.green)
                    Text("Gavin's Headphones")
                        .foregroundColor(.green)
                    Spacer()
                    Image(systemName: "square.and.arrow.up")
                        .padding()
                    Image(systemName: "text.line.first.and.arrowtriangle.forward")
                }
                .bold()
            }
            .foregroundColor(.white)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
