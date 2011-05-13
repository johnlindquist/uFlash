package
{

    import flash.display.Sprite;
    import flash.events.KeyboardEvent;
    import flash.text.TextField;
    import flash.ui.Keyboard;

    import org.uflash.Ball;
    import org.uflash.DownBehavior;
    import org.uflash.UpBehavior;

    public class uFlash extends Sprite
    {


        private var ball:Ball = new Ball();
        private var upBehavior:UpBehavior = new UpBehavior(ball);
        private var downBehavior:DownBehavior = new DownBehavior(ball);

        public function uFlash()
        {
            stage.addEventListener(KeyboardEvent.KEY_UP, stage_keyUpHandler)

            ball.draw(0xcc0000);
            ball.setMoveBehavior(upBehavior)
            
            addChild(ball)
        }

        private function stage_keyUpHandler(event:KeyboardEvent):void
        {
            switch (event.keyCode)
            {
                case Keyboard.UP:
                    ball.setMoveBehavior(upBehavior)
                    break
                case Keyboard.DOWN:
                    ball.setMoveBehavior(downBehavior)
                    break
                case Keyboard.LEFT:

                    break
                case Keyboard.RIGHT:

                    break

                case Keyboard.SPACE:
                    ball.move()
                    break;
            }
        }
    }
}
