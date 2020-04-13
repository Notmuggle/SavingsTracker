//
//  PersonView.swift
//  SavingsTracker
//
//  Created by Anika Tomichen on 06/04/20.
//  Copyright © 2020 Anika Tomichen. All rights reserved.
//

import SwiftUI

struct PersonView: View {
    var body: some View {
        HStack(alignment: .center) {
            Image("KukkuImage")
                .resizable()
                .aspectRatio(contentMode: .fit)
//                .clipShape(Circle())
            
            
            Image("NikkuImage")
            .resizable()
            .aspectRatio(contentMode: .fit)
//            .clipShape(Circle())
        }
    }
}

struct PersonView_Previews: PreviewProvider {
    static var previews: some View {
        PersonView()
    }
}
