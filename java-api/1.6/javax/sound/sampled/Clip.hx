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
	public function getFrameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#getMicrosecondLength() */
	public function getMicrosecondLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#loop(int) */
	public function loop(count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#open(javax.sound.sampled.AudioFormat, byte[], int, int) */
	@:overload(function (format:AudioFormat, data:NativeArray<Int8>, offset:Int, bufferSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#open(javax.sound.sampled.AudioInputStream) */
	public function open(stream:AudioInputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#setFramePosition(int) */
	public function setFramePosition(frames:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#setLoopPoints(int, int) */
	public function setLoopPoints(start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Clip.html#setMicrosecondPosition(long) */
	public function setMicrosecondPosition(microseconds:haxe.Int64):Void;

}

