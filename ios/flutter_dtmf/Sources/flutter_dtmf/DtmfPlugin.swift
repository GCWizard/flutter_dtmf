import Flutter
import Foundation

@objc(DtmfPlugin)
public class DtmfPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        SwiftDtmfPlugin.register(with: registrar)
    }
}
