import Foundation

extension String {
  /// - Returns: `true` if contains any cahracters other than whitespace or newline characters, else `no`.
  var isBlank: Bool { return stripped().isEmpty }
  
  /// - Returns: The string stripped by whitespace and newline characters from beginning and end.
  func stripped() -> String { return trimmingCharacters(in: .whitespacesAndNewlines) }
}
