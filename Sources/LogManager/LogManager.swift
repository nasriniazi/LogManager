import os

public struct Log {
    private static var subsystem = "niazi.com.calculator"
       public static let basicOperation = Logger(subsystem: subsystem, category: "basicOperation")
    public static let calculatorSetup = Logger(subsystem: subsystem, category: "calculatorSetup")
    public static let uiLog = Logger(subsystem: subsystem, category: "uiLog")
    public static let featureTogglingLog = Logger(subsystem: subsystem, category: "featureToggling")
    public static let networkLog = Logger(subsystem: subsystem, category: "network")

}
