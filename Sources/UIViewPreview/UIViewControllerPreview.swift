import UIKit

// Credit to and usage: https://nshipster.com/swiftui-previews/

#if canImport(SwiftUI) && DEBUG
import SwiftUI

public struct UIViewControllerPreview<ViewController: UIViewController>: UIViewControllerRepresentable {
    let viewController: ViewController

    public init(_ builder: @escaping () -> ViewController) {
        viewController = builder()
    }

    public func makeUIViewController(context: Context) -> ViewController {
        viewController
    }

    public func updateUIViewController(
        _ uiViewController: ViewController,
        context: UIViewControllerRepresentableContext<UIViewControllerPreview<ViewController>>)
    {
        return
    }
}
#endif
