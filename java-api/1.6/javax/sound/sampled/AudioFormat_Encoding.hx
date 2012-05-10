package javax.sound.sampled;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.Encoding.html */
@:native("javax.sound.sampled.AudioFormat.Encoding")
extern class AudioFormat_Encoding extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.Encoding.html#AudioFormat$Encoding(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.Encoding.html#equals(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.Encoding.html#hashCode() */
	/*@@@ modifiers=17 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFormat.Encoding.html#toString() */
	/*@@@ modifiers=17 */ override public function toString():String;

}

