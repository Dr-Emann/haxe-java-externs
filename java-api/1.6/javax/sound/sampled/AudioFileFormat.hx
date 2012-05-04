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
	@:overload(function (type:AudioFileFormat_Type, format:AudioFormat, frameLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#AudioFileFormat(javax.sound.sampled.AudioFileFormat$Type, javax.sound.sampled.AudioFormat, int, java.util.Map) */
	@:overload(function (type:AudioFileFormat_Type, byteLength:AudioFormat, format:Int, frameLength:Map<String, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#AudioFileFormat(javax.sound.sampled.AudioFileFormat$Type, int, javax.sound.sampled.AudioFormat, int) */
	private function new(type:AudioFileFormat_Type, byteLength:Int, format:AudioFormat, frameLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#getByteLength() */
	public function getByteLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#getFormat() */
	public function getFormat():AudioFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#getFrameLength() */
	public function getFrameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#getProperty(java.lang.String) */
	public function getProperty(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#getType() */
	public function getType():AudioFileFormat_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#properties() */
	public function properties():Map<String, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.html#toString() */
	override public function toString():String;

}

