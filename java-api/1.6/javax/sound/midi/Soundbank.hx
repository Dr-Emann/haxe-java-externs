package javax.sound.midi;

import java.NativeArray;
import javax.sound.midi.Instrument;
import javax.sound.midi.Patch;
import javax.sound.midi.SoundbankResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Soundbank.html */
@:native("javax.sound.midi.Soundbank")
extern interface Soundbank
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Soundbank.html#getDescription() */
	public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Soundbank.html#getInstrument(javax.sound.midi.Patch) */
	public function getInstrument(patch:Patch):Instrument;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Soundbank.html#getInstruments() */
	public function getInstruments():NativeArray<Instrument>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Soundbank.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Soundbank.html#getResources() */
	public function getResources():NativeArray<SoundbankResource>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Soundbank.html#getVendor() */
	public function getVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Soundbank.html#getVersion() */
	public function getVersion():String;

}

