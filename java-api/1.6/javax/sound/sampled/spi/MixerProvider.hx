package javax.sound.sampled.spi;

import java.NativeArray;
import java.lang.Object;
import javax.sound.sampled.Mixer;
import javax.sound.sampled.Mixer_Info;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/MixerProvider.html */
@:native("javax.sound.sampled.spi.MixerProvider")
extern class MixerProvider extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/MixerProvider.html#MixerProvider() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/MixerProvider.html#getMixer(javax.sound.sampled.Mixer$Info) */
	public function getMixer(info:Mixer_Info):Mixer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/MixerProvider.html#getMixerInfo() */
	public function getMixerInfo():NativeArray<Mixer_Info>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/MixerProvider.html#isMixerSupported(javax.sound.sampled.Mixer$Info) */
	public function isMixerSupported(info:Mixer_Info):Bool;

}

