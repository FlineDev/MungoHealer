import Foundation

/// A general classification between different sources for runtime errors.
public enum ErrorSource: CaseIterable {
  case invalidUserInput
  case internalInconsistency
  case externalSystemUnavailable
  case externalSystemBehavedUnexpectedly
}
