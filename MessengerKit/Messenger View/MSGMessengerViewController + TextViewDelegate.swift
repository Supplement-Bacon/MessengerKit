//
//  MSGMessengerViewController + TextViewDelegate.swift
//  MessengerKit
//
//  Created by Samuel HASSID on 19/05/2020.
//

import UIKit
import Foundation

extension MSGMessengerViewController: MSGPlaceholderTextViewDelegate {
    
    open func textViewDidChange(_ textView: UITextView) {
        //
    }
    
    @objc open func textViewDidEmptied() {
        delegate?.textViewDidEmptied()
    }
    
    @objc open func textViewDidFilled() {
        delegate?.textViewDidFilled()
    }
    
}
