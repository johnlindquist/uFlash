/**
 * User: John Lindquist
 * Date: 5/13/11
 * Time: 3:30 PM
 */
package org.uflash
{
    import flash.display.Sprite;

    public class Ball extends Sprite
    {
        private var moveBevahior:IMoveBehavior;

        public function draw(color:uint):void
        {
            graphics.beginFill(color)
            graphics.drawCircle(0, 0, 10);
        }

        public function move():void
        {
            moveBevahior.move()
        }

        public function setMoveBehavior(behavior:IMoveBehavior):void
        {
            moveBevahior = behavior
        }
    }
}