package javax.sound.sampled;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.Info.html */
@:native("javax.sound.sampled.Mixer.Info")
extern class Mixer_Info extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.Info.html#Mixer$Info(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(name:String, vendor:String, description:String, version:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.Info.html#equals(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.Info.html#getDescription() */
	/*@@@ modifiers=17 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.Info.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.Info.html#getVendor() */
	/*@@@ modifiers=17 */ public function getVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.Info.html#getVersion() */
	/*@@@ modifiers=17 */ public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.Info.html#hashCode() */
	/*@@@ modifiers=17 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Mixer.Info.html#toString() */
	/*@@@ modifiers=17 */ override public function toString():String;

}

