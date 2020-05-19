//
//  MSGMessengerViewController + TextViewDelegate.swift
//  MessengerKit
//
//  Created by Samuel HASSID on 19/05/2020.
//  Copyright © 2020 Supplement Bacon. All rights reserved.
//

import UIKit
import Foundation

extension MSGMessengerViewController: MSGPlaceholderTextViewDelegate {
    
    open func textViewDidChange(_ textView: UITextView) { }
    
    open func textViewDidEmptied() {
        delegate?.inputViewDidEmptied()
    }
    
    open func textViewDidFilled() {
        delegate?.inputViewDidFilled()
    }
    
}
