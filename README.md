# CustomTextField
![Simulator_Screen_Shot_iPhone_13_Pro_2022_04_18_at_11_49_32](https://user-images.githubusercontent.com/83658715/163860970-3e0aeea5-6b0d-4af4-893b-89b6b076498a.png)

```swift 
import SwiftUI
import CustomTextField

struct ContentView: View {
    @State var TF = ""
    var body: some View {
        VStack {
            // If you put the value of the Color nil, it will be black or white with night mode and day mode.
            Text("Style 1")
                .font(.title)
                .bold()
            CustomTF(text: $TF, placeholder: "Username", ImageTF: Image(systemName: "person"), isPassword: false, StylesType: .Style1, KeyboardType: .default, color: nil)
            CustomTF(text: $TF, placeholder: "Password", ImageTF: Image(systemName: "key"), isPassword: true, StylesType: .Style1, KeyboardType: .default, color: nil)
            Text("Style 2")
                .font(.title)
                .bold()
            CustomTF(text: $TF, placeholder: "Username", ImageTF: Image(systemName: "person"), isPassword: false, StylesType: .Style2, KeyboardType: .default, color: nil)
            
            CustomTF(text: $TF, placeholder: "Password", ImageTF: Image(systemName: "key"), isPassword: true, StylesType: .Style2, KeyboardType: .default, color: nil)
            Text("Style 3")
                .font(.title)
                .bold()
            CustomTF(text: $TF, placeholder: "Username", ImageTF: Image(systemName: "person"), isPassword: true, StylesType: .Style3, KeyboardType: .default,color: .purple)
            Text("Style 4")
                .font(.title)
                .bold()
            CustomTF(text: $TF, placeholder: "Username", ImageTF: Image(systemName: "person"), isPassword: true, StylesType: .Style4, KeyboardType: .default,color: .orange)
        }.padding()
    }
}
```


## Credits 

MIT License

Copyright (c) 2022 Mohammed Alsaleh

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files, to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


Swift, the Swift logo, Xcode, Instruments, Cocoa Touch, Touch ID, AirDrop, iBeacon, iPhone, iPad, Safari, App Store, watchOS, tvOS, Mac and macOS are trademarks of Apple Inc., registered in the U.S. and other countries.
