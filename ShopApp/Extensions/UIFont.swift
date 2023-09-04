//
//  UIFont.swift
//  ShopApp
//
//  Created by Nguyễn Đức Huy on 7/16/19.
//  Copyright © 2019 Nguyễn Đức Huy. All rights reserved.
//

import UIKit.UIFont

extension UIFont {
    static func helvetica(ofsize size: CGFloat) -> UIFont {
        return UIFont(name: "Helvetica", size: size) ??  UIFont.systemFont(ofSize: 100)
    }
    static func helveticaLight(ofsize size: CGFloat) -> UIFont {
        return UIFont(name: "Helvetica-Light", size: size) ??  UIFont.systemFont(ofSize: 100)
    }
    static func helveticaBold(ofsize size: CGFloat) -> UIFont {
        return UIFont(name: "Helvetica-Bold", size: size) ?? UIFont.systemFont(ofSize: 100)
    }
    static func helveticaNeue(ofsize size: CGFloat) -> UIFont {
        return UIFont(name: "HelveticaNeue", size: size) ??  UIFont.systemFont(ofSize: 100)
    }
}
