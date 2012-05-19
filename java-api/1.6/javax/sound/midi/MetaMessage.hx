package javax.sound.midi;

import java.NativeArray;
import java.StdTypes;
import javax.sound.midi.MidiMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html */
@:native("javax.sound.midi.MetaMessage")
extern class MetaMessage extends MidiMessage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html#MetaMessage(byte[]) */
	/*@@@ modifiers=4 */ @:overload(function (data:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html#MetaMessage() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html#getData() */
	/*@@@ modifiers=1 */ public function getData():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MetaMessage.html#setMessage(int, byte[], int) */
	/*@@@ modifiers=1 */ @:overload(function (type:Int, data:NativeArray<Int8>, length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiMessage.html#setMessage(byte[], int) */
	/*@@@ modifiers=4 */ override public function setMessage(data:NativeArray<Int8>, length:Int):Void;

}

