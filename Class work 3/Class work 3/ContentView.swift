//
//  ContentView.swift
//  Class work 3
//
//  Created by Mac on 15/10/2022.
//

import SwiftUI

struct ContentView: View {
    var favouriteNumber = 10
    var name = "hussain"
    var hobby = "fencing"
    let dateofbirth = 2006
    @State var username = ""
    @State var triplename = ""
    var body: some View {
       
        VStack {
         Text("Hi , my name is \(name) and my favourite Number is \(favouriteNumber) and my hoppy is \(hobby)  ")
                .font(.title)
        Text("I born in \(dateofbirth )")
                .font(.title)
                Spacer()
            Text("\(username)")
                .font(.title)
            Text("\(triplename)")
                .font(.title)
            Image("fencing")
            Spacer()
            TextField("Enter your user name", text: $username)
                
        TextField("Enter your triple name", text: $triplename)
               
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
