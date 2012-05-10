package javax.sound.midi;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html */
@:native("javax.sound.midi.MidiChannel")
extern interface MidiChannel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#allNotesOff() */
	/*@@@ modifiers=1025 */ public function allNotesOff():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#allSoundOff() */
	/*@@@ modifiers=1025 */ public function allSoundOff():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#controlChange(int, int) */
	/*@@@ modifiers=1025 */ public function controlChange(controller:Int, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getChannelPressure() */
	/*@@@ modifiers=1025 */ public function getChannelPressure():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getController(int) */
	/*@@@ modifiers=1025 */ public function getController(controller:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getMono() */
	/*@@@ modifiers=1025 */ public function getMono():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getMute() */
	/*@@@ modifiers=1025 */ public function getMute():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getOmni() */
	/*@@@ modifiers=1025 */ public function getOmni():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getPitchBend() */
	/*@@@ modifiers=1025 */ public function getPitchBend():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getPolyPressure(int) */
	/*@@@ modifiers=1025 */ public function getPolyPressure(noteNumber:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getProgram() */
	/*@@@ modifiers=1025 */ public function getProgram():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#getSolo() */
	/*@@@ modifiers=1025 */ public function getSolo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#localControl(boolean) */
	/*@@@ modifiers=1025 */ public function localControl(on:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#noteOff(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (noteNumber:Int, velocity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#noteOff(int) */
	/*@@@ modifiers=1025 */ public function noteOff(noteNumber:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#noteOn(int, int) */
	/*@@@ modifiers=1025 */ public function noteOn(noteNumber:Int, velocity:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#programChange(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (bank:Int, program:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#programChange(int) */
	/*@@@ modifiers=1025 */ public function programChange(program:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#resetAllControllers() */
	/*@@@ modifiers=1025 */ public function resetAllControllers():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setChannelPressure(int) */
	/*@@@ modifiers=1025 */ public function setChannelPressure(pressure:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setMono(boolean) */
	/*@@@ modifiers=1025 */ public function setMono(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setMute(boolean) */
	/*@@@ modifiers=1025 */ public function setMute(mute:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setOmni(boolean) */
	/*@@@ modifiers=1025 */ public function setOmni(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setPitchBend(int) */
	/*@@@ modifiers=1025 */ public function setPitchBend(bend:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setPolyPressure(int, int) */
	/*@@@ modifiers=1025 */ public function setPolyPressure(noteNumber:Int, pressure:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiChannel.html#setSolo(boolean) */
	/*@@@ modifiers=1025 */ public function setSolo(soloState:Bool):Void;

}

