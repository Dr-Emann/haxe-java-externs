package javax.sound.midi;

import javax.sound.midi.MidiMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Receiver.html */
@:native("javax.sound.midi.Receiver")
extern interface Receiver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Receiver.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Receiver.html#send(javax.sound.midi.MidiMessage, long) */
	/*@@@ modifiers=1025 */ public function send(message:MidiMessage, timeStamp:haxe.Int64):Void;

}

