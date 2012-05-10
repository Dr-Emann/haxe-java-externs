package javax.sound.sampled;

import java.lang.Object;
import java.util.Map;
import javax.sound.sampled.AudioFileFormat_Type;
import javax.sound.sampled.AudioFormat;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html */
@:native("javax.sound.sampled.AudioFileFormat")
extern class AudioFileFormat extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#AudioFileFormat(javax.sound.sampled.AudioFileFormat$Type, javax.sound.sampled.AudioFormat, int) */
	/*@@@ modifiers=1 */ @:overload(function (type:AudioFileFormat_Type, format:AudioFormat, frameLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#AudioFileFormat(javax.sound.sampled.AudioFileFormat$Type, javax.sound.sampled.AudioFormat, int, java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (type:AudioFileFormat_Type, byteLength:AudioFormat, format:Int, frameLength:Map<String, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#AudioFileFormat(javax.sound.sampled.AudioFileFormat$Type, int, javax.sound.sampled.AudioFormat, int) */
	/*@@@ modifiers=4 */ private function new(type:AudioFileFormat_Type, byteLength:Int, format:AudioFormat, frameLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#getByteLength() */
	/*@@@ modifiers=1 */ public function getByteLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#getFormat() */
	/*@@@ modifiers=1 */ public function getFormat():AudioFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#getFrameLength() */
	/*@@@ modifiers=1 */ public function getFrameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#getType() */
	/*@@@ modifiers=1 */ public function getType():AudioFileFormat_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#properties() */
	/*@@@ modifiers=1 */ public function properties():Map<String, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

