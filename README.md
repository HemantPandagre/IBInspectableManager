# IBInspectableManager

[![CI Status](https://img.shields.io/travis/HemantPandagre/IBInspectableManager.svg?style=flat)](https://travis-ci.org/HemantPandagre/IBInspectableManager)
[![Version](https://img.shields.io/cocoapods/v/IBInspectableManager.svg?style=flat)](https://cocoapods.org/pods/IBInspectableManager)
[![License](https://img.shields.io/cocoapods/l/IBInspectableManager.svg?style=flat)](https://cocoapods.org/pods/IBInspectableManager)
[![Platform](https://img.shields.io/cocoapods/p/IBInspectableManager.svg?style=flat)](https://cocoapods.org/pods/IBInspectableManager)

## Description
 IBInspectableManager gives you live rendering feature on your storyboard as well as direct support some properties which we have use generally just like cornorRadius, borderColor, borderWidth, shadow etc. Its time saving feature , don't need to implement code for every element or even do not need to add attributes in IBInspectable. It is supportable on more elements like UIView, UIImageView, UIButton, UITableView,UILabel, UIScrollView, UITextfield, UITextView etc.

![Farmers Market Finder Demo](/IBmanager.gif)


## Installation

IBInspectableManager is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
   pod 'IBInspectableManager'
```

## Example

 ```ruby
   //You can customise element's properties Directly

   let customButton = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 40))
   customButton.setTitle("Click me", for: .normal)
   customButton.cornerRadius = 20.0
   customButton.borderWidth = 2.0
   customButton.shadowColor = .blue
   customButton.shadowOpacity = 2.0
   self.view.addSubview(customButton)
```

## Author

HemantPandagre, hemantpandagre.techie@gmail.com

## License

IBInspectableManager is available under the MIT license. See the LICENSE file for more info.
