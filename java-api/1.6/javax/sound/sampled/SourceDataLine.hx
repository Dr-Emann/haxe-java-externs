package javax.sound.sampled;

import java.NativeArray;
import java.StdTypes;
import javax.sound.sampled.AudioFormat;
import javax.sound.sampled.DataLine;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/SourceDataLine.html */
@:native("javax.sound.sampled.SourceDataLine")
extern interface SourceDataLine implements DataLine
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/SourceDataLine.html#open(javax.sound.sampled.AudioFormat, int) */
	/*@@@ modifiers=1025 */ @:overload(function (format:AudioFormat, bufferSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/SourceDataLine.html#open(javax.sound.sampled.AudioFormat) */
	/*@@@ modifiers=1025 */ public function open(format:AudioFormat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/SourceDataLine.html#write(byte[], int, int) */
	/*@@@ modifiers=1025 */ public function write(b:NativeArray<Int8>, off:Int, len:Int):Int;

}

