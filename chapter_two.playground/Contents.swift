import UIKit

var emojiDict = ["🙄": "lame", "🤔": "Think", "😤": "Steamy", "😳": "Shocked" ]
var wordToLookup = "😤"
var meaning = emojiDict[wordToLookup]

if let meaningValue = meaning {
    print(meaningValue)
}

let containerView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
containerView.backgroundColor = UIColor.orange


let emojiLabel = UILabel(frame: CGRect(x: 95, y: 50, width: 150, height: 150))
emojiLabel.text = wordToLookup
emojiLabel.font = UIFont.systemFont(ofSize: 100.0)

containerView.addSubview(emojiLabel)

let meaningLabel = UILabel(frame: CGRect(x: 100, y: 150, width: 150, height: 150))
meaningLabel.text = meaning
meaningLabel.font = UIFont.systemFont(ofSize: 30.0)
meaningLabel.textColor = UIColor.white

containerView.addSubview(meaningLabel)
