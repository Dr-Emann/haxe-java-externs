package javax.sound.midi;

import java.lang.Class;
import javax.sound.midi.Patch;
import javax.sound.midi.Soundbank;
import javax.sound.midi.SoundbankResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Instrument.html */
@:native("javax.sound.midi.Instrument")
extern class Instrument extends SoundbankResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Instrument.html#Instrument(javax.sound.midi.Soundbank, javax.sound.midi.Patch, java.lang.String, java.lang.Class) */
	private function new(soundbank:Soundbank, patch:Patch, name:String, dataClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Instrument.html#getPatch() */
	public function getPatch():Patch;

}

