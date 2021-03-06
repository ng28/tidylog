import Foundation
import TidyLog

func initTidyLogging() {
    TidyLog.instance().markAsRootFile()
    TidyLog.instance().setLevel(.VERBOSE)
    TidyLog.instance().setTag("Example")
}
initTidyLogging()

let testObject = test()
testObject.resetLevel()
testObject.testLogging()
testObject.testJSON()
