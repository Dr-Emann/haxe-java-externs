package javax.sound.midi;

import java.lang.Object;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html */
@:native("javax.sound.midi.MidiFileFormat")
extern class MidiFileFormat extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#type */
	private var type:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#divisionType */
	private var divisionType:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#resolution */
	private var resolution:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#byteLength */
	private var byteLength:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#microsecondLength */
	private var microsecondLength:haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#MidiFileFormat(int, float, int, int, long, java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (type:Int, divisionType:Single, resolution:Int, bytes:Int, microseconds:haxe.Int64, properties:Map<String, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#MidiFileFormat(int, float, int, int, long) */
	/*@@@ modifiers=1 */ public function new(type:Int, divisionType:Single, resolution:Int, bytes:Int, microseconds:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#getByteLength() */
	/*@@@ modifiers=1 */ public function getByteLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#getDivisionType() */
	/*@@@ modifiers=1 */ public function getDivisionType():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#getMicrosecondLength() */
	/*@@@ modifiers=1 */ public function getMicrosecondLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#getResolution() */
	/*@@@ modifiers=1 */ public function getResolution():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#properties() */
	/*@@@ modifiers=1 */ public function properties():Map<String, Dynamic>;

}

