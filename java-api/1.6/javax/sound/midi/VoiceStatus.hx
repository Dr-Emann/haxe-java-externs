package javax.sound.midi;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/VoiceStatus.html */
@:native("javax.sound.midi.VoiceStatus")
extern class VoiceStatus extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/VoiceStatus.html#active */
	public var active:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/VoiceStatus.html#channel */
	public var channel:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/VoiceStatus.html#bank */
	public var bank:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/VoiceStatus.html#program */
	public var program:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/VoiceStatus.html#note */
	public var note:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/VoiceStatus.html#volume */
	public var volume:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/VoiceStatus.html#VoiceStatus() */
	/*@@@ modifiers=1 */ public function new():Void;

}

