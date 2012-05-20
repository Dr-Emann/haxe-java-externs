package javax.sound.sampled;

import java.NativeArray;
import java.StdTypes;
import javax.sound.sampled.AudioFormat;
import javax.sound.sampled.AudioInputStream;
import javax.sound.sampled.DataLine;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html */
@:native("javax.sound.sampled.Clip")
extern interface Clip implements DataLine
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#getFrameLength() */
	/*@@@ modifiers=1025 */ public function getFrameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#getMicrosecondLength() */
	/*@@@ modifiers=1025 */ public function getMicrosecondLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#loop(int) */
	/*@@@ modifiers=1025 */ public function loop(count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#open(javax.sound.sampled.AudioFormat, byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (format:AudioFormat, data:NativeArray<Int8>, offset:Int, bufferSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#open(javax.sound.sampled.AudioInputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (stream:AudioInputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#open() */
	/*@@@ modifiers=1025 */ public function open():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#setFramePosition(int) */
	/*@@@ modifiers=1025 */ public function setFramePosition(frames:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#setLoopPoints(int, int) */
	/*@@@ modifiers=1025 */ public function setLoopPoints(start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#setMicrosecondPosition(long) */
	/*@@@ modifiers=1025 */ public function setMicrosecondPosition(microseconds:haxe.Int64):Void;

}

