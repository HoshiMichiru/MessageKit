//
//  ChatUser.Swift
//  MessageKitProject
//
//  Created by 星みちる on 2019/08/05.
//  Copyright © 2019 星みちる. All rights reserved.
//

import MessageKit

class ChatUser:SenderType {
    
    //ユーザーID
    var senderId: String
    
    //表示名
    var displayName: String
    
    //コンストラクタ（クラスをインスタンス化するときに呼ばれるもの）
    //chatUserを作るときは、必ずユーザーIDよと表示名を設定するようにする
    init(senderId:String,displayName:String) {
        self.senderId = senderId
        self.displayName = displayName
    }


}


