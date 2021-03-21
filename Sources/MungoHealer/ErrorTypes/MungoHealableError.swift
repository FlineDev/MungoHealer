import Foundation

public class MungoHealableError: MungoError, HealableError {
  public let healingOptions: [HealingOption]
  
  public init(source: ErrorSource, message: String, healingOption: HealingOption) {
    let cancelOption = HealingOption(style: .normal, title: LocalizedString("ERROR_TYPES.CANCEL_BUTTON.TITLE")) {}
    self.healingOptions = [cancelOption, healingOption]
    super.init(source: source, message: message)
  }
}
