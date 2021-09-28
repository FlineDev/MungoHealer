import Foundation

/// The error handling protocol.
public protocol ErrorHandler {
  /// The code to be run for all "normal" Error types.
  func handle(error: Error)
  
  /// The code to be run for all BaseError types.
  func handle(baseError: BaseError)
  
  /// The code to be run for all FatalError types.
  func handle(fatalError: FatalError)
  
  /// The code to be run for all HealableError types.
  func handle(healableError: HealableError)
}
