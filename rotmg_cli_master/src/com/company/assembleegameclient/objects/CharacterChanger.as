﻿// Decompiled by AS3 Sorcerer 1.99
// http://www.as3sorcerer.com/

//com.company.assembleegameclient.objects.CharacterChanger

package com.company.assembleegameclient.objects{
    import _R_v._zL_;
    import com.company.assembleegameclient.game.GameSprite;
    import _R_v.Panel;

    public class CharacterChanger extends GameObject implements _G_4 {

        public function CharacterChanger(_arg1:XML){
            super(_arg1);
            _064 = true;
        }
        public function _C_s(_arg1:GameSprite):Panel{
            return (new _zL_(_arg1));
        }

    }
}//package com.company.assembleegameclient.objects

