//
//  TransitionModel.swift
//  RxMemo
//
//  Created by KangMingyo on 2022/08/03.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
