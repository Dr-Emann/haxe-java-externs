package javax.sound.midi;

import java.NativeArray;
import java.lang.Number;
import java.lang.Object;
import java.util.Vector;
import javax.sound.midi.Patch;
import javax.sound.midi.Track;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html */
@:native("javax.sound.midi.Sequence")
extern class Sequence extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#divisionType */
	private var divisionType:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#resolution */
	private var resolution:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#tracks */
	private var tracks:Vector<Track>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#Sequence(float, int, int) */
	@:overload(function (divisionType:StdFloat, resolution:Int, numTracks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#Sequence(float, int) */
	public function new(divisionType:StdFloat, resolution:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#createTrack() */
	public function createTrack():Track;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#deleteTrack(javax.sound.midi.Track) */
	public function deleteTrack(track:Track):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#getDivisionType() */
	public function getDivisionType():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#getMicrosecondLength() */
	public function getMicrosecondLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#getPatchList() */
	public function getPatchList():NativeArray<Patch>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#getResolution() */
	public function getResolution():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#getTickLength() */
	public function getTickLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#getTracks() */
	public function getTracks():NativeArray<Track>;

}

