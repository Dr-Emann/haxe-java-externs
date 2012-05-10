package javax.sound.sampled;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import javax.sound.sampled.AudioFormat;
import javax.sound.sampled.TargetDataLine;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html */
@:native("javax.sound.sampled.AudioInputStream")
extern class AudioInputStream extends InputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#format */
	private var format:AudioFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#frameLength */
	private var frameLength:haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#frameSize */
	private var frameSize:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#framePos */
	private var framePos:haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#AudioInputStream(javax.sound.sampled.TargetDataLine) */
	/*@@@ modifiers=1 */ @:overload(function (line:TargetDataLine):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#AudioInputStream(java.io.InputStream, javax.sound.sampled.AudioFormat, long) */
	/*@@@ modifiers=1 */ public function new(stream:InputStream, format:AudioFormat, length:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#available() */
	/*@@@ modifiers=1 */ override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#getFormat() */
	/*@@@ modifiers=1 */ public function getFormat():AudioFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#getFrameLength() */
	/*@@@ modifiers=1 */ public function getFrameLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#mark(int) */
	/*@@@ modifiers=1 */ override public function mark(readlimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#markSupported() */
	/*@@@ modifiers=1 */ override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#read(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#reset() */
	/*@@@ modifiers=1 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

