# ViewBuilderPractise

A SwiftUI showcase for exploring and practicing with [`ViewBuilder`](https://developer.apple.com/documentation/swiftui/viewbuilder) in Swift. This repository provides examples, tips, and experiments with SwiftUI's powerful view composition feature, designed to help you learn, understand, and master building reusable UI components with ViewBuilder.

## Features

- 📐 **Reusable SwiftUI Components**: See multiple patterns on building composable views.
- ⚡️ **ViewBuilder Examples**: Learn about the capabilities and limitations of `@ViewBuilder`.
- 🧩 **Custom layout experiments**: Try out creative uses for SwiftUI layout logic.
- 🎓 **Educational comments**: Explanations and learning notes included in code.
- 🛠️ **Playground-style structure**: Add and tweak examples with minimal boilerplate.

## Getting Started

1. **Clone the repository**

   ```sh
   git clone https://github.com/aftb777/ViewBuilderPractise.git
   ```

2. **Open in Xcode**

   Open `ViewBuilderPractise.xcodeproj` or `.xcworkspace` if present.

3. **Build & Run**

   Select a simulator or your device and click **Run**.

## Example Usage

Below is a tiny example of what you'll find inside:

```swift
struct ExampleView: View {
    var body: some View {
        MyCustomStack {
            Text("Hello, world!")
            Text("Powered by ViewBuilder!")
        }
    }
}
```
See how you can define a `MyCustomStack` using `@ViewBuilder` to accept multiple views!

## Project Structure

- `Sources/` – Main SwiftUI views and custom components
- `Examples/` — Example files for experimenting
- `README.md` – This file

## Contributing

Pull requests, issues, and suggestions are welcome! Open an issue to discuss new examples or improvements.


---

*Happy SwiftUI building with ViewBuilder!*
