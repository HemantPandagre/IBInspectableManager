//
//  IBUIView+IBInspectable.swift
//  IBInspectableProperties
//
//  Created by Hemant Pandagre on 13/07/20.
//


import UIKit


//===============================
//Mark:- IB class initialisation
//===============================

public class IBUIView: UIView{}


@IBDesignable extension UIView {
    
    @IBInspectable public var cornerRadius: Double {
         get { return Double(self.layer.cornerRadius) }
         set { self.layer.cornerRadius = CGFloat(newValue) }
    }
    
    @IBInspectable public var borderWidth: Double {
          get { return Double(self.layer.borderWidth) }
          set { self.layer.borderWidth = CGFloat(newValue) }
    }
    
    @IBInspectable public var borderColor: UIColor? {
         get { return UIColor(cgColor: self.layer.borderColor!)}
         set { self.layer.borderColor = newValue?.cgColor }
    }
    
    @IBInspectable public var shadowColor: UIColor? {
        get { return UIColor(cgColor: self.layer.shadowColor!)}
        set { self.layer.shadowColor = newValue?.cgColor }
    }
    
    @IBInspectable public var shadowOpacity: Float {
        get { return self.layer.shadowOpacity }
        set { self.layer.shadowOpacity = newValue }
    }
}




