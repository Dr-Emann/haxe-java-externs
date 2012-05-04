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
	@:overload(function (lineClass:Class<Dynamic>, format:AudioFormat, bufferSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#DataLine$Info(java.lang.Class, javax.sound.sampled.AudioFormat) */
	@:overload(function (lineClass:Class<Dynamic>, format:AudioFormat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#DataLine$Info(java.lang.Class, javax.sound.sampled.AudioFormat[], int, int) */
	public function new(lineClass:Class<Dynamic>, formats:NativeArray<AudioFormat>, minBufferSize:Int, maxBufferSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#getFormats() */
	public function getFormats():NativeArray<AudioFormat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#getMaxBufferSize() */
	public function getMaxBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#getMinBufferSize() */
	public function getMinBufferSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#isFormatSupported(javax.sound.sampled.AudioFormat) */
	public function isFormatSupported(format:AudioFormat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#matches(javax.sound.sampled.Line$Info) */
	override public function matches(info:Line_Info):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/DataLine.Info.html#toString() */
	override public function toString():String;

}

