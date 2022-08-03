//
//  MemoListViewModel.swift
//  RxMemo
//
//  Created by KangMingyo on 2022/08/03.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
}
