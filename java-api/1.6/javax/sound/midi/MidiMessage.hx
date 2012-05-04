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
	private function new(data:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#getMessage() */
	public function getMessage():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#getStatus() */
	public function getStatus():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#setMessage(byte[], int) */
	private function setMessage(data:NativeArray<Int8>, length:Int):Void;

}

