//
//  AnimatableCustomFontModifier.swift
//  Created by Nikita Lazarev-Zubov on 21.5.2022.
//

import SwiftUI

/// A view modifier that makes the view's font size animatable.
///
/// Inspired by Paul Hudson's <https://www.hackingwithswift.com/quick-start/swiftui/how-to-animate-the-size-of-text>
struct AnimatableCustomFontModifier: AnimatableModifier {
	
	// MARK: - Properties
	
	/// The font size.
	var size: CGFloat
	
	// MARK: AnimatableModifier protocol properties
	
	var animatableData: CGFloat {
		get { size }
		set { size = newValue }
	}
	
	// MARK: - Methods
	
	// MARK: AnimatableModifier protocol methods
	
	func body(content: Content) -> some View {
		content
			.font(.system(size: size))
	}
	
}

// MARK: -

extension View {
	
	// MARK: - Methods
	
	/// Sets the default font for text in the view and makes its change animatable.
	/// - Parameter size: The size of the font.
	/// - Returns: The view with this modification applied.
	func animatableFont(size: CGFloat) -> some View {
		modifier(AnimatableCustomFontModifier(size: size))
	}
	
}
