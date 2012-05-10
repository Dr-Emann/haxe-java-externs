package javax.sound.midi;

import java.NativeArray;
import java.StdTypes;
import javax.sound.midi.MidiMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html */
@:native("javax.sound.midi.SysexMessage")
extern class SysexMessage extends MidiMessage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html#SysexMessage() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html#SysexMessage(byte[]) */
	/*@@@ modifiers=4 */ private function new(data:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html#getData() */
	/*@@@ modifiers=1 */ public function getData():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html#setMessage(int, byte[], int) */
	/*@@@ modifiers=1 */ @:overload(function (status:Int, data:NativeArray<Int8>, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SysexMessage.html#setMessage(byte[], int) */
	/*@@@ modifiers=1 */ override public function setMessage(data:NativeArray<Int8>, length:Int):Void;

}

