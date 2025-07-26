//
//  WishModel.swift
//  Whishlist
//
//  Created by Samuel Adekunle on 22/07/2025.
//

import Foundation
import SwiftData

@Model
class Wish {
  var title: String
  
  init(title: String) {
    self.title = title
  }
}
