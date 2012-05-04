package javax.sound.midi;

import java.NativeArray;
import javax.sound.midi.Instrument;
import javax.sound.midi.MidiChannel;
import javax.sound.midi.MidiDevice;
import javax.sound.midi.Patch;
import javax.sound.midi.Soundbank;
import javax.sound.midi.VoiceStatus;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html */
@:native("javax.sound.midi.Synthesizer")
extern interface Synthesizer implements MidiDevice
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#getAvailableInstruments() */
	public function getAvailableInstruments():NativeArray<Instrument>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#getChannels() */
	public function getChannels():NativeArray<MidiChannel>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#getDefaultSoundbank() */
	public function getDefaultSoundbank():Soundbank;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#getLatency() */
	public function getLatency():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#getLoadedInstruments() */
	public function getLoadedInstruments():NativeArray<Instrument>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#getMaxPolyphony() */
	public function getMaxPolyphony():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#getVoiceStatus() */
	public function getVoiceStatus():NativeArray<VoiceStatus>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#isSoundbankSupported(javax.sound.midi.Soundbank) */
	public function isSoundbankSupported(soundbank:Soundbank):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#loadAllInstruments(javax.sound.midi.Soundbank) */
	public function loadAllInstruments(soundbank:Soundbank):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#loadInstrument(javax.sound.midi.Instrument) */
	public function loadInstrument(instrument:Instrument):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#loadInstruments(javax.sound.midi.Soundbank, javax.sound.midi.Patch[]) */
	public function loadInstruments(soundbank:Soundbank, patchList:NativeArray<Patch>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#remapInstrument(javax.sound.midi.Instrument, javax.sound.midi.Instrument) */
	public function remapInstrument(from:Instrument, to:Instrument):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#unloadAllInstruments(javax.sound.midi.Soundbank) */
	public function unloadAllInstruments(soundbank:Soundbank):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#unloadInstrument(javax.sound.midi.Instrument) */
	public function unloadInstrument(instrument:Instrument):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Synthesizer.html#unloadInstruments(javax.sound.midi.Soundbank, javax.sound.midi.Patch[]) */
	public function unloadInstruments(soundbank:Soundbank, patchList:NativeArray<Patch>):Void;

}

