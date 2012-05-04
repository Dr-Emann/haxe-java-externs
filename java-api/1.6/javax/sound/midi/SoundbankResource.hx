package javax.sound.midi;

import java.lang.Class;
import java.lang.Object;
import javax.sound.midi.Soundbank;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SoundbankResource.html */
@:native("javax.sound.midi.SoundbankResource")
extern class SoundbankResource extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SoundbankResource.html#SoundbankResource(javax.sound.midi.Soundbank, java.lang.String, java.lang.Class) */
	private function new(soundBank:Soundbank, name:String, dataClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SoundbankResource.html#getData() */
	public function getData():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SoundbankResource.html#getDataClass() */
	public function getDataClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SoundbankResource.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/midi/SoundbankResource.html#getSoundbank() */
	public function getSoundbank():Soundbank;

}

