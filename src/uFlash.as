package
{

    import flash.display.Sprite;
    import flash.events.KeyboardEvent;
    import flash.ui.Keyboard;

    public class uFlash extends Sprite
    {
        public function uFlash()
        {
            stage.addEventListener(KeyboardEvent.KEY_UP, stage_keyUpHandler)

            trace("do something awesome here")
        }

        private function stage_keyUpHandler(event:KeyboardEvent):void
        {
            switch (event.keyCode)
            {
                case Keyboard.UP:
                    
                    break
                case Keyboard.DOWN:

                    break
                case Keyboard.LEFT:

                    break
                case Keyboard.RIGHT:

                    break
            }
        }
    }
}
