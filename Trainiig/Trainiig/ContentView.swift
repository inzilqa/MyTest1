//
//  ContentView.swift
//  3.0 Work
//
//  Created by Exx YY on 19.11.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var height0: CGFloat = 200
    @State var width0: CGFloat = 200
    
    @State var height1: CGFloat = 200
    @State var width1: CGFloat = 200
    
    @State var height2: CGFloat = 200
    @State var width2: CGFloat = 200
    
    @State var height3: CGFloat = 200
    @State var width3: CGFloat = 200
    
    @State var height4: CGFloat = 200
    @State var width4: CGFloat = 200
    
    @State var height5: CGFloat = 200
    @State var width5: CGFloat = 200
    
    @State var height6: CGFloat = 200
    @State var width6: CGFloat = 200
    
    @State var vkl: Bool = true
    
    var body: some View {
        NavigationView{
            VStack{
                List {
                    VStack {
                        Image("cat0")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: width0, height: height0, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .onTapGesture {
                                if vkl {
                                    width0 = 300
                                    height0 = 300
                                    vkl = false
                                }else {
                                    width0 = 200
                                    height0 = 200
                                    vkl = true
                                }
                            }
                        NavigationLink(
                            destination: Cat0View()) {
                            Text("Zoom")
                        }
                    }
                    VStack {
                        Image("cat1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: width1, height: height1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .onTapGesture {
                                if vkl {
                                    width1 = 300
                                    height1 = 300
                                    vkl = false
                                }else {
                                    width1 = 200
                                    height1 = 200
                                    vkl = true
                                }
                            }
                        NavigationLink(
                            destination: Cat1View()) {
                            Text("Zoom")
                        }
                    }
                    VStack {
                        Image("cat2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: width2, height: height2, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .onTapGesture {
                                if vkl {
                                    width2 = 300
                                    height2 = 300
                                    vkl = false
                                }else {
                                    width2 = 200
                                    height2 = 200
                                    vkl = true
                                }
                            }
                        NavigationLink(
                            destination: Cat2View()) {
                            Text("Zoom")
                        }
                    }
                    
                    
                    VStack {
                        Image("cat3")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: width3, height: height3
                                   , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .onTapGesture {
                                if vkl {
                                    width3 = 300
                                    height3 = 300
                                    vkl = false
                                }else {
                                    width3 = 200
                                    height3 = 200
                                    vkl = true
                                }
                            }
                        NavigationLink(
                            destination: Cat3View()) {
                            Text("Zoom")
                        }
                    }
                    
                    VStack {
                        Image("cat4")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: width4, height: height4
                                   , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .onTapGesture {
                                if vkl {
                                    width4 = 300
                                    height4 = 300
                                    vkl = false
                                }else {
                                    width4 = 200
                                    height4 = 200
                                    vkl = true
                                }
                            }
                        NavigationLink(
                            destination: Cat4View()) {
                            Text("Zoom")
                        }
                    }
                    VStack {
                        Image("cat5")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: width5, height: height5
                                   , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .onTapGesture {
                                if vkl {
                                    width5 = 300
                                    height5 = 300
                                    vkl = false
                                }else {
                                    width5 = 200
                                    height5 = 200
                                    vkl = true
                                }
                            }
                        NavigationLink(
                            destination: Cat5View()) {
                            Text("Zoom")
                        }
                    }
                    VStack {
                        Image("cat6")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: width6, height: height6
                                   , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .onTapGesture {
                                if vkl {
                                    width6 = 300
                                    height6 = 300
                                    vkl = false
                                }else {
                                    width6 = 200
                                    height6 = 200
                                    vkl = true
                                }
                            }
                        NavigationLink(
                            destination: Cat6View()) {
                            Text("Zoom")
                        }
                    }
                }
                .navigationBarTitle("Cats", displayMode: .inline)
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

