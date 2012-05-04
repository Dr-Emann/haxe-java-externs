package javax.sound.midi;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/InvalidMidiDataException.html */
@:native("javax.sound.midi.InvalidMidiDataException")
extern class InvalidMidiDataException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/InvalidMidiDataException.html#InvalidMidiDataException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/InvalidMidiDataException.html#InvalidMidiDataException(java.lang.String) */
	public function new(message:String):Void;

}

