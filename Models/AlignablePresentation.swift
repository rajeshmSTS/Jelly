//
//  AlignablePresentation.swift
//  Jelly
//
//  Created by Sebastian Boldt on 19.10.18.
//

import Foundation

/// If a presentation is Alginable it provides vertical and horizontal alignment options
public protocol AlignablePresentation {
    var verticalAlignemt : JellyConstants.VerticalAlignment { get set }
    var horizontalAlignment : JellyConstants.HorizontalAlignment { get set }
}
