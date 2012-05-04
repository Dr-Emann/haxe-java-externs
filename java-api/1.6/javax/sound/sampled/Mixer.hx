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
	public function getLine(info:Line_Info):Line;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getMaxLines(javax.sound.sampled.Line$Info) */
	public function getMaxLines(info:Line_Info):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getMixerInfo() */
	public function getMixerInfo():Mixer_Info;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getSourceLineInfo(javax.sound.sampled.Line$Info) */
	@:overload(function (info:Line_Info):NativeArray<Line_Info> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getSourceLineInfo() */
	public function getSourceLineInfo():NativeArray<Line_Info>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getSourceLines() */
	public function getSourceLines():NativeArray<Line>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getTargetLineInfo(javax.sound.sampled.Line$Info) */
	@:overload(function (info:Line_Info):NativeArray<Line_Info> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getTargetLineInfo() */
	public function getTargetLineInfo():NativeArray<Line_Info>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#getTargetLines() */
	public function getTargetLines():NativeArray<Line>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#isLineSupported(javax.sound.sampled.Line$Info) */
	public function isLineSupported(info:Line_Info):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#isSynchronizationSupported(javax.sound.sampled.Line[], boolean) */
	public function isSynchronizationSupported(lines:NativeArray<Line>, maintainSync:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#synchronize(javax.sound.sampled.Line[], boolean) */
	public function synchronize(lines:NativeArray<Line>, maintainSync:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.html#unsynchronize(javax.sound.sampled.Line[]) */
	public function unsynchronize(lines:NativeArray<Line>):Void;

}

