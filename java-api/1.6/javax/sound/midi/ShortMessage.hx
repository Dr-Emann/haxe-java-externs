package javax.sound.midi;

import java.NativeArray;
import java.StdTypes;
import javax.sound.midi.MidiMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html */
@:native("javax.sound.midi.ShortMessage")
extern class ShortMessage extends MidiMessage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#ShortMessage(byte[]) */
	@:overload(function (data:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#ShortMessage() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#getChannel() */
	public function getChannel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#getCommand() */
	public function getCommand():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#getData1() */
	public function getData1():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#getData2() */
	public function getData2():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#getDataLength(int) */
	private function getDataLength(status:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#setMessage(int, int, int, int) */
	@:overload(function (command:Int, channel:Int, data1:Int, data2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#setMessage(int, int, int) */
	@:overload(function (status:Int, data1:Int, data2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#setMessage(int) */
	override public function setMessage(status:Int):Void;

}

