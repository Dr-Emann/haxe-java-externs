package javax.sound.midi;

import java.NativeArray;
import java.StdTypes;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html */
@:native("javax.sound.midi.MidiMessage")
extern class MidiMessage extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#data */
	private var data:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#length */
	private var length:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#MidiMessage(byte[]) */
	/*@@@ modifiers=4 */ private function new(data:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#clone() */
	/*@@@ modifiers=1025 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#getLength() */
	/*@@@ modifiers=1 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#getMessage() */
	/*@@@ modifiers=1 */ public function getMessage():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#getStatus() */
	/*@@@ modifiers=1 */ public function getStatus():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#setMessage(byte[], int) */
	/*@@@ modifiers=4 */ private function setMessage(data:NativeArray<Int8>, length:Int):Void;

}

