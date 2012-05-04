package javax.sound.sampled;

import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html */
@:native("javax.sound.sampled.ReverbType")
extern class ReverbType extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#ReverbType(java.lang.String, int, float, int, float, int) */
	private function new(name:String, earlyReflectionDelay:Int, earlyReflectionIntensity:StdFloat, lateReflectionDelay:Int, lateReflectionIntensity:StdFloat, decayTime:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#getDecayTime() */
	public function getDecayTime():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#getEarlyReflectionDelay() */
	public function getEarlyReflectionDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#getEarlyReflectionIntensity() */
	public function getEarlyReflectionIntensity():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#getLateReflectionDelay() */
	public function getLateReflectionDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#getLateReflectionIntensity() */
	public function getLateReflectionIntensity():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/ReverbType.html#toString() */
	override public function toString():String;

}

