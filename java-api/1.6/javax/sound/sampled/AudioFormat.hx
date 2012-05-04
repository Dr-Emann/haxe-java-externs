package javax.sound.sampled;

import java.lang.Number;
import java.lang.Object;
import java.util.Map;
import javax.sound.sampled.AudioFormat_Encoding;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html */
@:native("javax.sound.sampled.AudioFormat")
extern class AudioFormat extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#encoding */
	private var encoding:AudioFormat_Encoding;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#sampleRate */
	private var sampleRate:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#sampleSizeInBits */
	private var sampleSizeInBits:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#channels */
	private var channels:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#frameSize */
	private var frameSize:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#frameRate */
	private var frameRate:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#bigEndian */
	private var bigEndian:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#AudioFormat(javax.sound.sampled.AudioFormat$Encoding, float, int, int, int, float, boolean, java.util.Map) */
	@:overload(function (encoding:AudioFormat_Encoding, sampleRate:StdFloat, sampleSizeInBits:Int, channels:Int, frameSize:Int, frameRate:StdFloat, bigEndian:Bool, properties:Map<String, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#AudioFormat(float, int, int, boolean, boolean) */
	@:overload(function (sampleRate:StdFloat, sampleSizeInBits:Int, channels:Int, signed:Bool, bigEndian:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#AudioFormat(javax.sound.sampled.AudioFormat$Encoding, float, int, int, int, float, boolean) */
	public function new(encoding:AudioFormat_Encoding, sampleRate:StdFloat, sampleSizeInBits:Int, channels:Int, frameSize:Int, frameRate:StdFloat, bigEndian:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getChannels() */
	public function getChannels():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getEncoding() */
	public function getEncoding():AudioFormat_Encoding;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getFrameRate() */
	public function getFrameRate():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getFrameSize() */
	public function getFrameSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getProperty(java.lang.String) */
	public function getProperty(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getSampleRate() */
	public function getSampleRate():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getSampleSizeInBits() */
	public function getSampleSizeInBits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#isBigEndian() */
	public function isBigEndian():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#matches(javax.sound.sampled.AudioFormat) */
	public function matches(format:AudioFormat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#properties() */
	public function properties():Map<String, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#toString() */
	override public function toString():String;

}

