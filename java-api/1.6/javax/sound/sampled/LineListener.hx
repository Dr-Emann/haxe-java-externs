package javax.sound.sampled;

import java.util.EventListener;
import javax.sound.sampled.LineEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineListener.html */
@:native("javax.sound.sampled.LineListener")
extern interface LineListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/LineListener.html#update(javax.sound.sampled.LineEvent) */
	/*@@@ modifiers=1025 */ public function update(event:LineEvent):Void;

}

