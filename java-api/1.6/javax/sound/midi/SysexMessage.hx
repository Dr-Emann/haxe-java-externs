package javax.sound.midi;

import java.NativeArray;
import java.StdTypes;
import javax.sound.midi.MidiMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html */
@:native("javax.sound.midi.SysexMessage")
extern class SysexMessage extends MidiMessage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html#SysexMessage() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html#SysexMessage(byte[]) */
	private function new(data:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html#getData() */
	public function getData():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html#setMessage(int, byte[], int) */
	@:overload(function (status:Int, data:NativeArray<Int8>, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html#setMessage(byte[], int) */
	override public function setMessage(data:NativeArray<Int8>, length:Int):Void;

}

