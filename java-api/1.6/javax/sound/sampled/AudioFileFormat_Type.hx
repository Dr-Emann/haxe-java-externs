package javax.sound.sampled;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.Type.html */
@:native("javax.sound.sampled.AudioFileFormat.Type")
extern class AudioFileFormat_Type extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.Type.html#AudioFileFormat$Type(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, extension:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.Type.html#equals(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.Type.html#getExtension() */
	/*@@@ modifiers=1 */ public function getExtension():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.Type.html#hashCode() */
	/*@@@ modifiers=17 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioFileFormat.Type.html#toString() */
	/*@@@ modifiers=17 */ override public function toString():String;

}

