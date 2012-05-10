package javax.swing;

import java.io.Serializable;
import java.lang.Comparable;
import java.lang.Number;
import javax.swing.AbstractSpinnerModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html */
@:native("javax.swing.SpinnerNumberModel")
extern class SpinnerNumberModel extends AbstractSpinnerModel, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#SpinnerNumberModel(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (value:Int, minimum:Int, maximum:Int, stepSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#SpinnerNumberModel(double, double, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (value:StdFloat, minimum:StdFloat, maximum:StdFloat, stepSize:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#SpinnerNumberModel() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#SpinnerNumberModel(java.lang.Number, java.lang.Comparable, java.lang.Comparable, java.lang.Number) */
	/*@@@ modifiers=1 */ public function new(value:Number, minimum:Comparable<Dynamic>, maximum:Comparable<Dynamic>, stepSize:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getMaximum() */
	/*@@@ modifiers=1 */ public function getMaximum():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getMinimum() */
	/*@@@ modifiers=1 */ public function getMinimum():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getNextValue() */
	/*@@@ modifiers=1 */ public function getNextValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getNumber() */
	/*@@@ modifiers=1 */ public function getNumber():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getPreviousValue() */
	/*@@@ modifiers=1 */ public function getPreviousValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getStepSize() */
	/*@@@ modifiers=1 */ public function getStepSize():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#setMaximum(java.lang.Comparable) */
	/*@@@ modifiers=1 */ public function setMaximum(maximum:Comparable<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#setMinimum(java.lang.Comparable) */
	/*@@@ modifiers=1 */ public function setMinimum(minimum:Comparable<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#setStepSize(java.lang.Number) */
	/*@@@ modifiers=1 */ public function setStepSize(stepSize:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(value:Dynamic):Void;

}

