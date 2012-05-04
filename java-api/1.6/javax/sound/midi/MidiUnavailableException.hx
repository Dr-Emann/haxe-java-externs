package javax.sound.midi;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiUnavailableException.html */
@:native("javax.sound.midi.MidiUnavailableException")
extern class MidiUnavailableException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiUnavailableException.html#MidiUnavailableException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiUnavailableException.html#MidiUnavailableException(java.lang.String) */
	public function new(message:String):Void;

}

