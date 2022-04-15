import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    GMSServices.provideAPIKey("AIzaSyCNcs7QU6QVWdZ6T2dnq_ZIvwKhJ5Xgr3Q")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
