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
	@:overload(function (line:TargetDataLine):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#AudioInputStream(java.io.InputStream, javax.sound.sampled.AudioFormat, long) */
	public function new(stream:InputStream, format:AudioFormat, length:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#available() */
	override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#getFormat() */
	public function getFormat():AudioFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#getFrameLength() */
	public function getFrameLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#mark(int) */
	override public function mark(readlimit:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#markSupported() */
	override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#read(byte[]) */
	@:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#reset() */
	override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioInputStream.html#skip(long) */
	override public function skip(n:haxe.Int64):haxe.Int64;

}

