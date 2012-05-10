package javax.sound.sampled;

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
	private var sampleRate:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#sampleSizeInBits */
	private var sampleSizeInBits:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#channels */
	private var channels:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#frameSize */
	private var frameSize:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#frameRate */
	private var frameRate:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#bigEndian */
	private var bigEndian:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#AudioFormat(javax.sound.sampled.AudioFormat$Encoding, float, int, int, int, float, boolean, java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (encoding:AudioFormat_Encoding, sampleRate:Single, sampleSizeInBits:Int, channels:Int, frameSize:Int, frameRate:Single, bigEndian:Bool, properties:Map<String, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#AudioFormat(float, int, int, boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (sampleRate:Single, sampleSizeInBits:Int, channels:Int, signed:Bool, bigEndian:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#AudioFormat(javax.sound.sampled.AudioFormat$Encoding, float, int, int, int, float, boolean) */
	/*@@@ modifiers=1 */ public function new(encoding:AudioFormat_Encoding, sampleRate:Single, sampleSizeInBits:Int, channels:Int, frameSize:Int, frameRate:Single, bigEndian:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getChannels() */
	/*@@@ modifiers=1 */ public function getChannels():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getEncoding() */
	/*@@@ modifiers=1 */ public function getEncoding():AudioFormat_Encoding;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getFrameRate() */
	/*@@@ modifiers=1 */ public function getFrameRate():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getFrameSize() */
	/*@@@ modifiers=1 */ public function getFrameSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getSampleRate() */
	/*@@@ modifiers=1 */ public function getSampleRate():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#getSampleSizeInBits() */
	/*@@@ modifiers=1 */ public function getSampleSizeInBits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#isBigEndian() */
	/*@@@ modifiers=1 */ public function isBigEndian():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#matches(javax.sound.sampled.AudioFormat) */
	/*@@@ modifiers=1 */ public function matches(format:AudioFormat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#properties() */
	/*@@@ modifiers=1 */ public function properties():Map<String, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

