package javax.sound.sampled;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html */
@:native("javax.sound.sampled.ReverbType")
extern class ReverbType extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#ReverbType(java.lang.String, int, float, int, float, int) */
	/*@@@ modifiers=4 */ private function new(name:String, earlyReflectionDelay:Int, earlyReflectionIntensity:Single, lateReflectionDelay:Int, lateReflectionIntensity:Single, decayTime:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#equals(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#getDecayTime() */
	/*@@@ modifiers=17 */ public function getDecayTime():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#getEarlyReflectionDelay() */
	/*@@@ modifiers=17 */ public function getEarlyReflectionDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#getEarlyReflectionIntensity() */
	/*@@@ modifiers=17 */ public function getEarlyReflectionIntensity():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#getLateReflectionDelay() */
	/*@@@ modifiers=17 */ public function getLateReflectionDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#getLateReflectionIntensity() */
	/*@@@ modifiers=17 */ public function getLateReflectionIntensity():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#hashCode() */
	/*@@@ modifiers=17 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#toString() */
	/*@@@ modifiers=17 */ override public function toString():String;

}

