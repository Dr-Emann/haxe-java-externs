package javax.sound.midi;

import java.lang.Object;
import javax.sound.midi.MidiEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Track.html */
@:native("javax.sound.midi.Track")
extern class Track extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Track.html#add(javax.sound.midi.MidiEvent) */
	/*@@@ modifiers=1 */ public function add(event:MidiEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Track.html#get(int) */
	/*@@@ modifiers=1 */ public function get(index:Int):MidiEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Track.html#remove(javax.sound.midi.MidiEvent) */
	/*@@@ modifiers=1 */ public function remove(event:MidiEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Track.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Track.html#ticks() */
	/*@@@ modifiers=1 */ public function ticks():haxe.Int64;

}

