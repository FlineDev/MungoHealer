import Foundation

public class MungoError: BaseError {
  public let source: ErrorSource
  public let errorDescription: String
  public let debugDescription: String?
  
  public init(source: ErrorSource, message: String, debugDescription: String? = nil) {
    self.source = source
    self.errorDescription = message
    self.debugDescription = debugDescription
  }
}
