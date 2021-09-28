import Foundation

/// A healable (recoverable) & localized error type without the overhead of NSError – truly designed for Swift.
public protocol HealableError: BaseError {
  /// Provides an array of possible healing options to present to the user.
  var healingOptions: [HealingOption] { get }
}
