//
//  Copyright (c) Microsoft Corporation. All rights reserved.
//  Licensed under the MIT License.
//

import FluentUI
import UIKit

class DemoColorThemeDefaultWindow: UIWindow, ColorProviding {
    func primaryColor(for window: UIWindow) -> UIColor? {
        return Colors.communicationBlue
    }

    func primaryTint10Color(for window: UIWindow) -> UIColor? {
        Colors.Palette.communicationBlueTint10.color
    }

    func primaryTint20Color(for window: UIWindow) -> UIColor? {
        Colors.Palette.communicationBlueTint20.color
    }

    func primaryTint30Color(for window: UIWindow) -> UIColor? {
        Colors.Palette.communicationBlueTint30.color
    }

    func primaryTint40Color(for window: UIWindow) -> UIColor? {
        Colors.Palette.communicationBlueTint40.color
    }

    func primaryShade10Color(for window: UIWindow) -> UIColor? {
        Colors.Palette.communicationBlueShade10.color
    }

    func primaryShade20Color(for window: UIWindow) -> UIColor? {
        Colors.Palette.communicationBlueShade20.color
    }

    func primaryShade30Color(for window: UIWindow) -> UIColor? {
        Colors.Palette.communicationBlueShade30.color
    }
}

class DemoColorThemeGreenWindow: UIWindow, ColorProviding {
    func primaryColor(for window: UIWindow) -> UIColor? {
        return UIColor(named: "Colors/DemoPrimaryColor")
    }

    func primaryTint10Color(for window: UIWindow) -> UIColor? {
        return UIColor(named: "Colors/DemoPrimaryTint10Color")
    }

    func primaryTint20Color(for window: UIWindow) -> UIColor? {
        return UIColor(named: "Colors/DemoPrimaryTint20Color")
    }

    func primaryTint30Color(for window: UIWindow) -> UIColor? {
        return UIColor(named: "Colors/DemoPrimaryTint30Color")
    }

    func primaryTint40Color(for window: UIWindow) -> UIColor? {
        return UIColor(named: "Colors/DemoPrimaryTint40Color")
    }

    func primaryShade10Color(for window: UIWindow) -> UIColor? {
        return UIColor(named: "Colors/DemoPrimaryShade10Color")
    }

    func primaryShade20Color(for window: UIWindow) -> UIColor? {
        return UIColor(named: "Colors/DemoPrimaryShade20Color")
    }

    func primaryShade30Color(for window: UIWindow) -> UIColor? {
        return UIColor(named: "Colors/DemoPrimaryShade30Color")
    }
}
