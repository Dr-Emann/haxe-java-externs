package javax.sound.midi;

import java.NativeArray;
import java.lang.Object;
import java.util.Vector;
import javax.sound.midi.Patch;
import javax.sound.midi.Track;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html */
@:native("javax.sound.midi.Sequence")
extern class Sequence extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#divisionType */
	private var divisionType:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#resolution */
	private var resolution:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#tracks */
	private var tracks:Vector<Track>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#Sequence(float, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (divisionType:Single, resolution:Int, numTracks:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#Sequence(float, int) */
	/*@@@ modifiers=1 */ public function new(divisionType:Single, resolution:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#createTrack() */
	/*@@@ modifiers=1 */ public function createTrack():Track;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#deleteTrack(javax.sound.midi.Track) */
	/*@@@ modifiers=1 */ public function deleteTrack(track:Track):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#getDivisionType() */
	/*@@@ modifiers=1 */ public function getDivisionType():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#getMicrosecondLength() */
	/*@@@ modifiers=1 */ public function getMicrosecondLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#getPatchList() */
	/*@@@ modifiers=1 */ public function getPatchList():NativeArray<Patch>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#getResolution() */
	/*@@@ modifiers=1 */ public function getResolution():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#getTickLength() */
	/*@@@ modifiers=1 */ public function getTickLength():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequence.html#getTracks() */
	/*@@@ modifiers=1 */ public function getTracks():NativeArray<Track>;

}

