import UIKit

enum StatusCode {
    case success, unauthorized, forbidden, notFound
}

func prettyPrint(code: StatusCode) -> String {
    switch code {
    case .success:
        return ("200: Success")
    case .unauthorized:
        return ("401: Unauthorized")
    case .forbidden:
        return ("403: Forbidden")
    case .notFound:
        return ("404: Not Found")
    }
    
}

print(prettyPrint(code: .success))
print(prettyPrint(code: .unauthorized))
print(prettyPrint(code: .forbidden))
print(prettyPrint(code: .notFound))
