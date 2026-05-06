# softvpn
mobile-api for softvpn Secure & FREE VPN PROXY with World Wide Servers
# main
```swift
import Foundation
import softvpn
let client = Softvpn()

do {
    let servers = try await client.get_servers_list()
    print(servers)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
