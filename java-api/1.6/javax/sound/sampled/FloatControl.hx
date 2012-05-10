package javax.sound.sampled;

import javax.sound.sampled.Control;
import javax.sound.sampled.FloatControl_Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html */
@:native("javax.sound.sampled.FloatControl")
extern class FloatControl extends Control
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#FloatControl(javax.sound.sampled.FloatControl$Type, float, float, float, int, float, java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (type:FloatControl_Type, minimum:Single, maximum:Single, precision:Single, updatePeriod:Int, initialValue:Single, units:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#FloatControl(javax.sound.sampled.FloatControl$Type, float, float, float, int, float, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(type:FloatControl_Type, minimum:Single, maximum:Single, precision:Single, updatePeriod:Int, initialValue:Single, units:String, minLabel:String, midLabel:String, maxLabel:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getMaxLabel() */
	/*@@@ modifiers=1 */ public function getMaxLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getMaximum() */
	/*@@@ modifiers=1 */ public function getMaximum():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getMidLabel() */
	/*@@@ modifiers=1 */ public function getMidLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getMinLabel() */
	/*@@@ modifiers=1 */ public function getMinLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getMinimum() */
	/*@@@ modifiers=1 */ public function getMinimum():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getPrecision() */
	/*@@@ modifiers=1 */ public function getPrecision():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getUnits() */
	/*@@@ modifiers=1 */ public function getUnits():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getUpdatePeriod() */
	/*@@@ modifiers=1 */ public function getUpdatePeriod():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#setValue(float) */
	/*@@@ modifiers=1 */ public function setValue(newValue:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#shift(float, float, int) */
	/*@@@ modifiers=1 */ public function shift(from:Single, to:Single, microseconds:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

