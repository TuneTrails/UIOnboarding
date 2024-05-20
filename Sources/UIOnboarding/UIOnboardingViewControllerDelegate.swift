//
//  UIOnboardingViewControllerDelegate.swift
//  UIOnboarding
//
//  Created by Lukman Aščić on 14.02.22.
//

import UIKit

@MainActor
public protocol UIOnboardingViewControllerDelegate: AnyObject {
    func didFinishOnboarding(onboardingViewController: UIOnboardingViewController)
}
