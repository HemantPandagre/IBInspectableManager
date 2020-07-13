//
//  IBUITableView+IBInspectable.swift
//  IBInspectableProperties
//
//  Created by Hemant Pandagre on 13/07/20.
//


//===============================
//Mark:- Class initialisation
//===============================
public class IBUITableview: UITableView {
    override public var cornerRadius: Double {
         get { return Double(self.layer.cornerRadius) }
         set { self.layer.cornerRadius = CGFloat(newValue) }
    }
    
    override public var borderWidth: Double {
         get { return Double(self.layer.borderWidth) }
         set { self.layer.borderWidth = CGFloat(newValue) }
    }
    
    override public var borderColor: UIColor? {
         get { return UIColor(cgColor: self.layer.borderColor!)}
         set { self.layer.borderColor = newValue?.cgColor }
    }
    
    override public var shadowColor: UIColor? {
         get { return UIColor(cgColor: self.layer.shadowColor!)}
         set { self.layer.shadowColor = newValue?.cgColor }
    }
    
    override public var shadowOpacity: Float {
         get { return self.layer.shadowOpacity }
         set { self.layer.shadowOpacity = newValue }
    }
}
