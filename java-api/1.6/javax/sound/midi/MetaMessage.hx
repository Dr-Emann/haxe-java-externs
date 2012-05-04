package javax.sound.midi;

import java.NativeArray;
import java.StdTypes;
import javax.sound.midi.MidiMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html */
@:native("javax.sound.midi.MetaMessage")
extern class MetaMessage extends MidiMessage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html#MetaMessage(byte[]) */
	@:overload(function (data:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html#MetaMessage() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html#getData() */
	public function getData():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html#getType() */
	public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html#setMessage(int, byte[], int) */
	override public function setMessage(type:Int, data:NativeArray<Int8>, length:Int):Void;

}

