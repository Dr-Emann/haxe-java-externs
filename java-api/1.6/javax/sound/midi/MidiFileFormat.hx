package javax.sound.midi;

import java.lang.Number;
import java.lang.Object;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html */
@:native("javax.sound.midi.MidiFileFormat")
extern class MidiFileFormat extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#type */
	private var type:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#divisionType */
	private var divisionType:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#resolution */
	private var resolution:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#byteLength */
	private var byteLength:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#microsecondLength */
	private var microsecondLength:haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#MidiFileFormat(int, float, int, int, long, java.util.Map) */
	@:overload(function (type:Int, divisionType:StdFloat, resolution:Int, bytes:Int, microseconds:haxe.Int64, properties:Map<String, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#MidiFileFormat(int, float, int, int, long) */
	public function new(type:Int, divisionType:StdFloat, resolution:Int, bytes:Int, microseconds:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#getByteLength() */
	public function getByteLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#getDivisionType() */
	public function getDivisionType():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#getMicrosecondLength() */
	public function getMicrosecondLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#getProperty(java.lang.String) */
	public function getProperty(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#getResolution() */
	public function getResolution():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#getType() */
	public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiFileFormat.html#properties() */
	public function properties():Map<String, Dynamic>;

}

