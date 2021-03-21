import Foundation

/// A non-healable (non-recoverable) & localized fatal error type without the overhead of NSError – truly designed for Swift.
public protocol FatalError: BaseError { /* only semantically different than BaseError */ }
