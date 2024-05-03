import flash.display.Sprite;
import flash.text.TextField;
import flash.text.TextFieldAutoSize;
import flash.events.KeyboardEvent;

public class Program extends Sprite {
    public function Program() {
        var helloText:TextField = new TextField();
        helloText.text = "Hello World";
        helloText.autoSize = TextFieldAutoSize.LEFT;
        helloText.x = 10;
        helloText.y = 10;
        addChild(helloText);

        stage.addEventListener(KeyboardEvent.KEY_DOWN, onKeyDown);
    }

    private function onKeyDown(event:KeyboardEvent):void {
        if (event.keyCode == 13) {
            // Enter key pressed, exit program
            stage.removeEventListener(KeyboardEvent.KEY_DOWN, onKeyDown);
            this.parent.removeChild(this);
        }
    }
}

