package javax.sound.sampled;

import java.NativeArray;
import java.StdTypes;
import javax.sound.sampled.AudioFormat;
import javax.sound.sampled.DataLine;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/TargetDataLine.html */
@:native("javax.sound.sampled.TargetDataLine")
extern interface TargetDataLine implements DataLine
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/TargetDataLine.html#open(javax.sound.sampled.AudioFormat, int) */
	@:overload(function (format:AudioFormat, bufferSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/TargetDataLine.html#open(javax.sound.sampled.AudioFormat) */
	public function open(format:AudioFormat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/TargetDataLine.html#read(byte[], int, int) */
	public function read(b:NativeArray<Int8>, off:Int, len:Int):Int;

}

