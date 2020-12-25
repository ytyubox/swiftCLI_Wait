# swiftCLI_Wait
```swift
URLSession.shared.dataTask(with: url) { (data, response, error) in
    print(String(data: data!, encoding: .utf8)!)
    exit(EXIT_SUCCESS)
}.resume()
RunLoop.main.run()
```
