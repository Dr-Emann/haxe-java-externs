package javax.sound.midi;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Patch.html */
@:native("javax.sound.midi.Patch")
extern class Patch extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Patch.html#Patch(int, int) */
	public function new(bank:Int, program:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Patch.html#getBank() */
	public function getBank():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Patch.html#getProgram() */
	public function getProgram():Int;

}

