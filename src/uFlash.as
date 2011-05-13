package {

import flash.display.Sprite;
import flash.text.TextField;

public class uFlash extends Sprite {
    public function uFlash() {
        var textField:TextField = new TextField();
        textField.text = "Hello, World";
        addChild(textField);
    }
}
}
