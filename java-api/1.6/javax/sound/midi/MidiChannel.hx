package javax.sound.midi;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html */
@:native("javax.sound.midi.MidiChannel")
extern interface MidiChannel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#allNotesOff() */
	public function allNotesOff():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#allSoundOff() */
	public function allSoundOff():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#controlChange(int, int) */
	public function controlChange(controller:Int, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getChannelPressure() */
	public function getChannelPressure():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getController(int) */
	public function getController(controller:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getMono() */
	public function getMono():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getMute() */
	public function getMute():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getOmni() */
	public function getOmni():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getPitchBend() */
	public function getPitchBend():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getPolyPressure(int) */
	public function getPolyPressure(noteNumber:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getProgram() */
	public function getProgram():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getSolo() */
	public function getSolo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#localControl(boolean) */
	public function localControl(on:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#noteOff(int, int) */
	@:overload(function (noteNumber:Int, velocity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#noteOff(int) */
	public function noteOff(noteNumber:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#noteOn(int, int) */
	public function noteOn(noteNumber:Int, velocity:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#programChange(int, int) */
	@:overload(function (bank:Int, program:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#programChange(int) */
	public function programChange(program:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#resetAllControllers() */
	public function resetAllControllers():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setChannelPressure(int) */
	public function setChannelPressure(pressure:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setMono(boolean) */
	public function setMono(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setMute(boolean) */
	public function setMute(mute:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setOmni(boolean) */
	public function setOmni(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setPitchBend(int) */
	public function setPitchBend(bend:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setPolyPressure(int, int) */
	public function setPolyPressure(noteNumber:Int, pressure:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setSolo(boolean) */
	public function setSolo(soloState:Bool):Void;

}

