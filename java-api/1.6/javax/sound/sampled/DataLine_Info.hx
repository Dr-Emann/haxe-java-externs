package javax.sound.sampled;

import java.NativeArray;
import java.lang.Class;
import javax.sound.sampled.AudioFormat;
import javax.sound.sampled.Line_Info;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html */
@:native("javax.sound.sampled.DataLine.Info")
extern class DataLine_Info extends Line_Info
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#DataLine$Info(java.lang.Class, javax.sound.sampled.AudioFormat, int) */
	/*@@@ modifiers=1 */ @:overload(function (lineClass:Class<Dynamic>, format:AudioFormat, bufferSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#DataLine$Info(java.lang.Class, javax.sound.sampled.AudioFormat) */
	/*@@@ modifiers=1 */ @:overload(function (lineClass:Class<Dynamic>, format:AudioFormat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#DataLine$Info(java.lang.Class, javax.sound.sampled.AudioFormat[], int, int) */
	/*@@@ modifiers=1 */ public function new(lineClass:Class<Dynamic>, formats:NativeArray<AudioFormat>, minBufferSize:Int, maxBufferSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#getFormats() */
	/*@@@ modifiers=1 */ public function getFormats():NativeArray<AudioFormat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#getMaxBufferSize() */
	/*@@@ modifiers=1 */ public function getMaxBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#getMinBufferSize() */
	/*@@@ modifiers=1 */ public function getMinBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#isFormatSupported(javax.sound.sampled.AudioFormat) */
	/*@@@ modifiers=1 */ public function isFormatSupported(format:AudioFormat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#matches(javax.sound.sampled.Line$Info) */
	/*@@@ modifiers=1 */ override public function matches(info:Line_Info):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

