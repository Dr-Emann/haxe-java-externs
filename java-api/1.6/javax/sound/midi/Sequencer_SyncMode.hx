package javax.sound.midi;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.SyncMode.html */
@:native("javax.sound.midi.Sequencer.SyncMode")
extern class Sequencer_SyncMode extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.SyncMode.html#Sequencer$SyncMode(java.lang.String) */
	private function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.SyncMode.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.SyncMode.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/Sequencer.SyncMode.html#toString() */
	override public function toString():String;

}

