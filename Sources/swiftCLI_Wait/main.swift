import Foundation
let url = URL(string: "https://www.apple.com/")!
URLSession.shared.dataTask(with: url) { (data, response, error) in
    print(String(data: data!, encoding: .utf8)!)
    exit(EXIT_SUCCESS)
}.resume()
RunLoop.main.run()
