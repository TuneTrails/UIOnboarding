//
//  UIOnboardingTextViewConfiguration.swift
//  UIOnboarding
//
//  Created by Lukman Aščić on 14.02.22.
//

import UIKit

public struct UIOnboardingTextViewConfiguration {
    public var icon: UIImage?
    public var iconColor: UIColor
    public var text: String
    public var textColor: UIColor
    public var linkTitle: String?
    public var fontName: String
    public var link: String?
    public var tint: UIColor?

    public init(
        icon: UIImage? = nil,
        iconColor: UIColor = .label,
        text: String,
        textColor: UIColor = .label,
        linkTitle: String? = nil,
        fontName: String = "",
        link: String? = nil,
        tint: UIColor? = nil
    ) {
        self.icon = icon
        self.iconColor = iconColor
        self.text = text
        self.textColor = textColor
        self.linkTitle = linkTitle
        self.fontName = fontName
        self.link = link
        self.tint = tint
    }
}
