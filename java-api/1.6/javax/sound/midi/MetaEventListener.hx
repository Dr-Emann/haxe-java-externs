package javax.sound.midi;

import java.util.EventListener;
import javax.sound.midi.MetaMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaEventListener.html */
@:native("javax.sound.midi.MetaEventListener")
extern interface MetaEventListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaEventListener.html#meta(javax.sound.midi.MetaMessage) */
	public function meta(meta:MetaMessage):Void;

}

