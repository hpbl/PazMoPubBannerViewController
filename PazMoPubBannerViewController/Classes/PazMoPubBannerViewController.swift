//
//  PazMoPubBannerViewController.swift
//  PazMoPubBannerViewController
//
//  Created by Pantelis Zirinis on 23/10/2017.
//  Copyright © 2017 Pantelis Zirinis. All rights reserved.
//

import UIKit

open class PazMoPubBannerViewController: UIViewController {
    
    public enum UpdateNotification {
        case BannerViewActionWillPresent
        case BannerViewActionDidDismiss
        case BannerViewClassBannerSizeChanged
        case BannerViewClassAdUnitIdChanged
        
        public var name: Notification.Name {
            switch self {
            case .BannerViewActionDidDismiss:
                return Notification.Name("BannerViewActionDidFinish")
            case .BannerViewActionWillPresent:
                return Notification.Name("BannerViewActionWillBegin")
            case .BannerViewClassAdUnitIdChanged:
                return Notification.Name("BannerViewClassAdUnitIdChanged")
            case .BannerViewClassBannerSizeChanged:
                return Notification.Name("BannerViewClassBannerSizeChanged")
            }
        }
    }
}
