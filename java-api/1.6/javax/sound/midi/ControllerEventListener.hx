package javax.sound.midi;

import java.util.EventListener;
import javax.sound.midi.ShortMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ControllerEventListener.html */
@:native("javax.sound.midi.ControllerEventListener")
extern interface ControllerEventListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ControllerEventListener.html#controlChange(javax.sound.midi.ShortMessage) */
	/*@@@ modifiers=1025 */ public function controlChange(event:ShortMessage):Void;

}

