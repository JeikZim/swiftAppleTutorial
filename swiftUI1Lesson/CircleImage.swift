//
//  CircleImage.swift
//  studyFirst
//
//  Created by Руслан on 21.06.2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtle rock")
            .clipShape(Circle())
            .shadow(radius: 9)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
