//
//  ContentView.swift
//  swiftUiPractice1
//
//  Created by 福島拓希 on 2020/06/13.
//  Copyright © 2020 donmaicha. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Bicycle for the Mind")
                .font(.title)
                .fontWeight(.thin)
            
            Text("知性の自転車")
                .foregroundColor(Color.red)
            
            Text("春はあけぼの。やうやう白くなりゆく、山ぎは少しあかりて、紫だちたる雲の細くたなびきたる。")
                .lineLimit(2) // 自動改行のlimit。超える場合は「...」と表示される
                .frame(width: 200.0) // 横幅いっぱいで自動開業するが、幅を指定することで、指定幅で自動開業するようになる
            
            Text("The quick brown fox jumps over the lazy dog.")
                .font(.largeTitle)
                .multilineTextAlignment(.trailing) // 複数行表示で右寄せ
                .frame(width: 200.0)
                .border(Color.green, width: 5)
            
            Text("Hello World")
                .font(.system(size:80))
            
            VStack {
                Text("春はあけぼの")
                Text("夏は夜")
                    .foregroundColor(.red)
                Text("秋は夕暮れ")
                Text("冬はつとめて")
            }
            .font(.title)
            .foregroundColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
