package javax.sound.sampled;

import java.NativeArray;
import javax.sound.sampled.Line;
import javax.sound.sampled.Line_Info;
import javax.sound.sampled.Mixer_Info;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html */
@:native("javax.sound.sampled.Mixer")
extern interface Mixer implements Line
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getLine(javax.sound.sampled.Line$Info) */
	/*@@@ modifiers=1025 */ public function getLine(info:Line_Info):Line;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getMaxLines(javax.sound.sampled.Line$Info) */
	/*@@@ modifiers=1025 */ public function getMaxLines(info:Line_Info):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getMixerInfo() */
	/*@@@ modifiers=1025 */ public function getMixerInfo():Mixer_Info;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getSourceLineInfo(javax.sound.sampled.Line$Info) */
	/*@@@ modifiers=1025 */ @:overload(function (info:Line_Info):NativeArray<Line_Info> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getSourceLineInfo() */
	/*@@@ modifiers=1025 */ public function getSourceLineInfo():NativeArray<Line_Info>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getSourceLines() */
	/*@@@ modifiers=1025 */ public function getSourceLines():NativeArray<Line>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getTargetLineInfo(javax.sound.sampled.Line$Info) */
	/*@@@ modifiers=1025 */ @:overload(function (info:Line_Info):NativeArray<Line_Info> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getTargetLineInfo() */
	/*@@@ modifiers=1025 */ public function getTargetLineInfo():NativeArray<Line_Info>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getTargetLines() */
	/*@@@ modifiers=1025 */ public function getTargetLines():NativeArray<Line>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#isLineSupported(javax.sound.sampled.Line$Info) */
	/*@@@ modifiers=1025 */ public function isLineSupported(info:Line_Info):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#isSynchronizationSupported(javax.sound.sampled.Line[], boolean) */
	/*@@@ modifiers=1025 */ public function isSynchronizationSupported(lines:NativeArray<Line>, maintainSync:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#synchronize(javax.sound.sampled.Line[], boolean) */
	/*@@@ modifiers=1025 */ public function synchronize(lines:NativeArray<Line>, maintainSync:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#unsynchronize(javax.sound.sampled.Line[]) */
	/*@@@ modifiers=1025 */ public function unsynchronize(lines:NativeArray<Line>):Void;

}

