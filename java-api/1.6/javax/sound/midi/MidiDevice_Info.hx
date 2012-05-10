package javax.sound.midi;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.Info.html */
@:native("javax.sound.midi.MidiDevice.Info")
extern class MidiDevice_Info extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.Info.html#MidiDevice$Info(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(name:String, vendor:String, description:String, version:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.Info.html#equals(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.Info.html#getDescription() */
	/*@@@ modifiers=17 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.Info.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.Info.html#getVendor() */
	/*@@@ modifiers=17 */ public function getVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.Info.html#getVersion() */
	/*@@@ modifiers=17 */ public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.Info.html#hashCode() */
	/*@@@ modifiers=17 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/MidiDevice.Info.html#toString() */
	/*@@@ modifiers=17 */ override public function toString():String;

}

