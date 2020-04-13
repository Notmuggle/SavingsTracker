//
//  MapView.swift
//  SavingsTracker
//
//  Created by Anika Tomichen on 07/04/20.
//  Copyright © 2020 Anika Tomichen. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
   func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 19.056360, longitude: 72.910000)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
