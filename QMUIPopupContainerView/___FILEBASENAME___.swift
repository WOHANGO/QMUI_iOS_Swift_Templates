//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {

    override func didInitialize() {
        super.didInitialize()
        // init 时做的事情请写在这里，subview 请添加到 self.contentView 上
    }
    
    override func sizeThatFits(inContentView size: CGSize) -> CGSize {
        // 在这里计算当前控件的 subviews 大小，注意不需要包含 self.contentEdgeInsets
        return size
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        // 所有 subviews 请参照 self.contentView 布局
    }
    
}
