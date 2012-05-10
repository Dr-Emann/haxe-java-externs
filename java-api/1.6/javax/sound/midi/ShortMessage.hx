package javax.sound.midi;

import java.NativeArray;
import java.StdTypes;
import javax.sound.midi.MidiMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html */
@:native("javax.sound.midi.ShortMessage")
extern class ShortMessage extends MidiMessage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#ShortMessage(byte[]) */
	/*@@@ modifiers=4 */ @:overload(function (data:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#ShortMessage() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#getChannel() */
	/*@@@ modifiers=1 */ public function getChannel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#getCommand() */
	/*@@@ modifiers=1 */ public function getCommand():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#getData1() */
	/*@@@ modifiers=1 */ public function getData1():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#getData2() */
	/*@@@ modifiers=1 */ public function getData2():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#getDataLength(int) */
	/*@@@ modifiers=20 */ private function getDataLength(status:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#setMessage(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (command:Int, channel:Int, data1:Int, data2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#setMessage(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (status:Int, data1:Int, data2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/ShortMessage.html#setMessage(int) */
	/*@@@ modifiers=1 */ override public function setMessage(status:Int):Void;

}

