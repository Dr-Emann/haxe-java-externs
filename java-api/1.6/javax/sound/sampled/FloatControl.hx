package javax.sound.sampled;

import java.lang.Number;
import javax.sound.sampled.Control;
import javax.sound.sampled.FloatControl_Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html */
@:native("javax.sound.sampled.FloatControl")
extern class FloatControl extends Control
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#FloatControl(javax.sound.sampled.FloatControl$Type, float, float, float, int, float, java.lang.String) */
	@:overload(function (type:FloatControl_Type, minimum:StdFloat, maximum:StdFloat, precision:StdFloat, updatePeriod:Int, initialValue:StdFloat, units:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#FloatControl(javax.sound.sampled.FloatControl$Type, float, float, float, int, float, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	private function new(type:FloatControl_Type, minimum:StdFloat, maximum:StdFloat, precision:StdFloat, updatePeriod:Int, initialValue:StdFloat, units:String, minLabel:String, midLabel:String, maxLabel:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getMaxLabel() */
	public function getMaxLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getMaximum() */
	public function getMaximum():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getMidLabel() */
	public function getMidLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getMinLabel() */
	public function getMinLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getMinimum() */
	public function getMinimum():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getPrecision() */
	public function getPrecision():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getUnits() */
	public function getUnits():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getUpdatePeriod() */
	public function getUpdatePeriod():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#getValue() */
	public function getValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#setValue(float) */
	public function setValue(newValue:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#shift(float, float, int) */
	public function shift(from:StdFloat, to:StdFloat, microseconds:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/FloatControl.html#toString() */
	override public function toString():String;

}

