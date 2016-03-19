/*
 Copyright (C) 2016 Marcus Soll
 All rights reserved.

 Redistribution and use in source and binary forms, with or without modification,
 are permitted provided that the following conditions are met:

 1. Redistributions of source code must retain the above copyright notice, this
    list of conditions and the following disclaimer.

 2. Redistributions in binary form must reproduce the above copyright notice,
    this list of conditions and the following disclaimer in the documentation
    and/or other materials provided with the distribution.

 3. Neither the name of the copyright holder nor the names of its contributors
    may be used to endorse or promote products derived from this software
    without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
 INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF
 THE POSSIBILITY OF SUCH DAMAGE.
*/

import QtQuick 2.0
import ".."

KeyboardLayout {
    splitSupported: false
    
    KeyboardRow {
        CharacterKey { caption: "あ"; captionShifted: "ア"; symView: ""; symView2: "" }
        CharacterKey { caption: "か"; captionShifted: "カ"; symView: ""; symView2: ""; accents: "が"; accentsShifted: "ガ" }
        CharacterKey { caption: "さ"; captionShifted: "サ"; symView: ""; symView2: ""; accents: "ざ"; accentsShifted: "ザ" }
        CharacterKey { caption: "た"; captionShifted: "タ"; symView: ""; symView2: ""; accents: "だ"; accentsShifted: "ダ" }
        CharacterKey { caption: "な"; captionShifted: "ナ"; symView: ""; symView2: "" }
        CharacterKey { caption: "は"; captionShifted: "ハ"; symView: ""; symView2: ""; accents: "ばぱ"; accentsShifted: "バパ" }
        CharacterKey { caption: "ま"; captionShifted: "マ"; symView: ""; symView2: "" }
        CharacterKey { caption: "や"; captionShifted: "ヤ"; symView: ""; symView2: ""; accents: "ゃ"; accentsShifted: "ャ" }
        CharacterKey { caption: "ら"; captionShifted: "ラ"; symView: ""; symView2: "" }
        CharacterKey { caption: "わ"; captionShifted: "ワ"; symView: ""; symView2: "" }
    }
    
    KeyboardRow {
        CharacterKey { caption: "い"; captionShifted: "イ"; symView: ""; symView2: "" }
        CharacterKey { caption: "き"; captionShifted: "キ"; symView: ""; symView2: ""; accents: "ぎ"; accentsShifted: "ギ" }
        CharacterKey { caption: "し"; captionShifted: "シ"; symView: ""; symView2: ""; accents: "じ"; accentsShifted: "ジ" }
        CharacterKey { caption: "ち"; captionShifted: "チ"; symView: ""; symView2: ""; accents: "ぢ"; accentsShifted: "ヂ" }
        CharacterKey { caption: "に"; captionShifted: "ニ"; symView: ""; symView2: "" }
        CharacterKey { caption: "ひ"; captionShifted: "ヒ"; symView: ""; symView2: ""; accents: "びぴ"; accentsShifted: "ビピ" }
        CharacterKey { caption: "み"; captionShifted: "ミ"; symView: ""; symView2: "" }
        CharacterKey { caption: ""; captionShifted: ""; symView: ""; symView2: "" }
        CharacterKey { caption: "り"; captionShifted: "リ"; symView: ""; symView2: "" }
        CharacterKey { caption: ""; captionShifted: "ヰ"; symView: ""; symView2: "" }
    }
    
    KeyboardRow {
        CharacterKey { caption: "う"; captionShifted: "ウ"; symView: ""; symView2: "" }
        CharacterKey { caption: "く"; captionShifted: "ク"; symView: ""; symView2: ""; accents: "ぐ"; accentsShifted: "グ" }
        CharacterKey { caption: "す"; captionShifted: "ス"; symView: ""; symView2: ""; accents: "ず"; accentsShifted: "ズ" }
        CharacterKey { caption: "つ"; captionShifted: "ツ"; symView: ""; symView2: ""; accents: "づっ"; accentsShifted: "ヅッ" }
        CharacterKey { caption: "ぬ"; captionShifted: "ヌ"; symView: ""; symView2: "" }
        CharacterKey { caption: "ふ"; captionShifted: "フ"; symView: ""; symView2: ""; accents: "ぶぷ"; accentsShifted: "ブプ" }
        CharacterKey { caption: "む"; captionShifted: "ム"; symView: ""; symView2: "" }
        CharacterKey { caption: "ゆ"; captionShifted: "ユ"; symView: ""; symView2: ""; accents: "ゅ"; accentsShifted: "ュ" }
        CharacterKey { caption: "る"; captionShifted: "ル"; symView: ""; symView2: "" }
        CharacterKey { caption: ""; captionShifted: ""; symView: ""; symView2: "" }
    }
    
    KeyboardRow {
        CharacterKey { caption: "え"; captionShifted: "エ"; symView: ""; symView2: "" }
        CharacterKey { caption: "け"; captionShifted: "ケ"; symView: ""; symView2: ""; accents: "げ"; accentsShifted: "ゲ" }
        CharacterKey { caption: "せ"; captionShifted: "セ"; symView: ""; symView2: ""; accents: "ぜ"; accentsShifted: "ゼ" }
        CharacterKey { caption: "て"; captionShifted: "テ"; symView: ""; symView2: ""; accents: "で"; accentsShifted: "デ" }
        CharacterKey { caption: "ね"; captionShifted: "ネ"; symView: ""; symView2: "" }
        CharacterKey { caption: "へ"; captionShifted: "ヘ"; symView: ""; symView2: ""; accents: "べぺ"; accentsShifted: "ベペ" }
        CharacterKey { caption: "め"; captionShifted: "メ"; symView: ""; symView2: "" }
        CharacterKey { caption: ""; captionShifted: ""; symView: ""; symView2: "" }
        CharacterKey { caption: "れ"; captionShifted: "レ"; symView: ""; symView2: "" }
        CharacterKey { caption: ""; captionShifted: "ヱ"; symView: ""; symView2: "" }
    }
    
    KeyboardRow {
        CharacterKey { caption: "お"; captionShifted: "オ"; symView: ""; symView2: "" }
        CharacterKey { caption: "こ"; captionShifted: "コ"; symView: ""; symView2: ""; accents: "ご"; accentsShifted: "ゴ" }
        CharacterKey { caption: "そ"; captionShifted: "ソ"; symView: ""; symView2: ""; accents: "ぞ"; accentsShifted: "ゾ" }
        CharacterKey { caption: "と"; captionShifted: "ト"; symView: ""; symView2: ""; accents: "ど"; accentsShifted: "ド" }
        CharacterKey { caption: "の"; captionShifted: "ノ"; symView: ""; symView2: "" }
        CharacterKey { caption: "ほ"; captionShifted: "ホ"; symView: ""; symView2: ""; accents: "ぼぽ"; accentsShifted: "ボポ" }
        CharacterKey { caption: "も"; captionShifted: "モ"; symView: ""; symView2: "" }
        CharacterKey { caption: "よ"; captionShifted: "ヨ"; symView: ""; symView2: ""; accents: "ょ"; accentsShifted: "ョ" }
        CharacterKey { caption: "ろ"; captionShifted: "ロ"; symView: ""; symView2: "" }
        CharacterKey { caption: "を"; captionShifted: "ヲ"; symView: ""; symView2: "" }
    }
    
    KeyboardRow {
        ShiftKey {}
        CharacterKey { caption: "ん"; captionShifted: "ン"; symView: ""; symView2: "" }
        SpacebarKey {}
        CharacterKey { caption: "。"; captionShifted: "ー" }
        BackspaceKey {}
        EnterKey {}
    }
}
