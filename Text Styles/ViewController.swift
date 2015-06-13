
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stackView: UIStackView!

    let textStyles = [
        UIFontTextStyleTitle1,
        UIFontTextStyleTitle2,
        UIFontTextStyleTitle3,
        UIFontTextStyleHeadline,
        UIFontTextStyleSubheadline,
        UIFontTextStyleBody,
        UIFontTextStyleCallout,
        UIFontTextStyleFootnote,
        UIFontTextStyleCaption1,
        UIFontTextStyleCaption2
    ]

    override func viewDidLoad() {
        super.viewDidLoad()

        for textStyle in textStyles {
            let label = UILabel()
            label.text = textStyle
            label.font = UIFont.preferredFontForTextStyle(textStyle)
            stackView.addArrangedSubview(label)
        }
    }
}
