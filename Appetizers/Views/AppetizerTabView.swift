//
//  AppetizerTabView.swift
//  Appetizers
//
//  Created by Frederick Javalera on 10/10/21.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
      TabView {
        Text("Content View")
          .padding()
      }
    }
}

struct AppetizerTabView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerTabView()
    }
}
