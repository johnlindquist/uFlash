/**
 * User: John Lindquist
 * Date: 5/13/11
 * Time: 3:49 PM
 */
package org.uflash
{
    import flash.display.Sprite;

    public class UpBehavior implements IMoveBehavior
    {
        private var sprite:Sprite;
        
        public function move():void
        {
            sprite.y--                   
        }

        public function UpBehavior(sprite:Sprite)
        {
            this.sprite = sprite;
        }
    }
}