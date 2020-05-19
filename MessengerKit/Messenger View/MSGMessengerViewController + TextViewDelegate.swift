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
