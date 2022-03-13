import Foundation

let message = "SGFwcHkgQmlydGhkYXkgdG8gQGFlaWxvdCDwn46CIPCfjok="

let data = NSData(base64Encoded: message, options: NSData.Base64DecodingOptions(rawValue: 0))

let decoded = NSString(data: data! as Data, encoding: String.Encoding.utf8.rawValue)

print(decoded!)

