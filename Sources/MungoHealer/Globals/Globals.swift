import Foundation

func LocalizedString(_ key: String) -> String {
  return NSLocalizedString(key, tableName: nil, bundle: .module, value: "", comment: "")
}
