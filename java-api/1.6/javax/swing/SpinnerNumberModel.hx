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
	@:overload(function (value:Int, minimum:Int, maximum:Int, stepSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#SpinnerNumberModel(double, double, double, double) */
	@:overload(function (value:StdFloat, minimum:StdFloat, maximum:StdFloat, stepSize:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#SpinnerNumberModel() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#SpinnerNumberModel(java.lang.Number, java.lang.Comparable, java.lang.Comparable, java.lang.Number) */
	public function new(value:Number, minimum:Comparable<Dynamic>, maximum:Comparable<Dynamic>, stepSize:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getMaximum() */
	public function getMaximum():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getMinimum() */
	public function getMinimum():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getNextValue() */
	public function getNextValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getNumber() */
	public function getNumber():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getPreviousValue() */
	public function getPreviousValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getStepSize() */
	public function getStepSize():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#getValue() */
	public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#setMaximum(java.lang.Comparable) */
	public function setMaximum(maximum:Comparable<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#setMinimum(java.lang.Comparable) */
	public function setMinimum(minimum:Comparable<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#setStepSize(java.lang.Number) */
	public function setStepSize(stepSize:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerNumberModel.html#setValue(java.lang.Object) */
	public function setValue(value:Dynamic):Void;

}

