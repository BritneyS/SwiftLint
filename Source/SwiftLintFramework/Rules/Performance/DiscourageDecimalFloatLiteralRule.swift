import SourceKittenFramework

public struct DiscourageDecimalFloatLiteralRule: ConfigurationProviderRule, OptInRule, AutomaticTestableRule {
    public init() {}

    public var configuration = SeverityConfiguration(.warning)

    public static let description = RuleDescription(
        identifier: "",
        name: "",
        description: "",
        kind: .performance,
        nonTriggeringExamples: [],
        triggeringExamples: []
    )

    public func validate(file: File) -> [StyleViolation] {
        return []
    }
}
