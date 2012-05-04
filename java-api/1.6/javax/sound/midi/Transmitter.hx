package javax.sound.midi;

import javax.sound.midi.Receiver;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Transmitter.html */
@:native("javax.sound.midi.Transmitter")
extern interface Transmitter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Transmitter.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Transmitter.html#getReceiver() */
	public function getReceiver():Receiver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Transmitter.html#setReceiver(javax.sound.midi.Receiver) */
	public function setReceiver(receiver:Receiver):Void;

}

