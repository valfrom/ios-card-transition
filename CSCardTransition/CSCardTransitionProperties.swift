//
//  CSCardTransitionProperties.swift
//  CSCardTransition
//
//  Created by Jean Haberer on 9/1/22.
//

import UIKit

public struct CSCardTransitionProperties {    
    var presentPositioningDuration: TimeInterval
    var presentResizingDuration: TimeInterval
    var presentStatusStyleUpdateDuration: TimeInterval
    
    var dismissPositioningDuration: TimeInterval
    var dismissResizingDuration: TimeInterval
    var dismissBlurDuration: TimeInterval
    var dismissStatusStyleUpdateDuration: TimeInterval
    var dismissFadeCardAnimationTime: TimeInterval
    
    var preDismissingTransitionProgressPortion: CGFloat
    var cancelTransitionResizingDuration: TimeInterval
    var transitionBackgroundColor: UIColor
    
    public init(
        presentPositioningDuration: TimeInterval = 0.7,
        presentResizingDuration: TimeInterval = 0.8,
        presentStatusStyleUpdateDuration: TimeInterval = 0.3,
        dismissPositioningDuration: TimeInterval = 0.5,
        dismissResizingDuration: TimeInterval = 0.4,
        dismissBlurDuration: TimeInterval = 0.2,
        dismissStatusStyleUpdateDuration: TimeInterval = 0.3,
        dismissFadeCardAnimationTime: TimeInterval = 0.1,
        preDismissingTransitionProgressPortion: CGFloat = 0.2,
        cancelTransitionResizingDuration: TimeInterval = 0.3,
        transitionBackgroundColor: UIColor = UIColor.gray.withAlphaComponent(0.3)
    ) {
        self.presentPositioningDuration = presentPositioningDuration
        self.presentResizingDuration = presentResizingDuration
        self.presentStatusStyleUpdateDuration = presentStatusStyleUpdateDuration
        self.dismissPositioningDuration = dismissPositioningDuration
        self.dismissResizingDuration = dismissResizingDuration
        self.dismissBlurDuration = dismissBlurDuration
        self.dismissStatusStyleUpdateDuration = dismissStatusStyleUpdateDuration
        self.dismissFadeCardAnimationTime = dismissFadeCardAnimationTime
        self.preDismissingTransitionProgressPortion = preDismissingTransitionProgressPortion
        self.cancelTransitionResizingDuration = cancelTransitionResizingDuration
        self.transitionBackgroundColor = transitionBackgroundColor
    }
}
