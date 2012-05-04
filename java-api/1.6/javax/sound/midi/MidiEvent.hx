package javax.sound.midi;

import java.lang.Object;
import javax.sound.midi.MidiMessage;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiEvent.html */
@:native("javax.sound.midi.MidiEvent")
extern class MidiEvent extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiEvent.html#MidiEvent(javax.sound.midi.MidiMessage, long) */
	public function new(message:MidiMessage, tick:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiEvent.html#getMessage() */
	public function getMessage():MidiMessage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiEvent.html#getTick() */
	public function getTick():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiEvent.html#setTick(long) */
	public function setTick(tick:haxe.Int64):Void;

}

