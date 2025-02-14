import Foundation

/// A possible healing (recovery) option.
public struct HealingOption {
  /// The style of an option to be considered when presenting it to the user.
  public enum Style {
    case normal
    case recommended
    case destructive
  }
  
  /// The style of the healing option.
  public let style: Style
  
  /// The title of the healing option.
  public let title: String
  
  /// The code to be executed when the user chooses the healing option.
  public let handler: () -> Void
  
  /// Crates a new healing option with the given parameters.
  ///
  /// - Parameters:
  ///   - style: The style of the actionable item.
  ///   - title: The title of the actionable item.
  ///   - handler: The code to be run when the user chooses this option.
  public init(style: Style, title: String, handler: @escaping () -> Void) {
    self.style = style
    self.title = title
    self.handler = handler
  }
}
