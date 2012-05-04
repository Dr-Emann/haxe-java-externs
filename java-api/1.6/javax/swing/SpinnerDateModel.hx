package javax.swing;

import java.io.Serializable;
import java.lang.Comparable;
import java.util.Date;
import javax.swing.AbstractSpinnerModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html */
@:native("javax.swing.SpinnerDateModel")
extern class SpinnerDateModel extends AbstractSpinnerModel, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#SpinnerDateModel(java.util.Date, java.lang.Comparable, java.lang.Comparable, int) */
	@:overload(function (value:Date, start:Comparable<Dynamic>, end:Comparable<Dynamic>, calendarField:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#SpinnerDateModel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getCalendarField() */
	public function getCalendarField():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getDate() */
	public function getDate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getEnd() */
	public function getEnd():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getNextValue() */
	public function getNextValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getPreviousValue() */
	public function getPreviousValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getStart() */
	public function getStart():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getValue() */
	public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#setCalendarField(int) */
	public function setCalendarField(calendarField:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#setEnd(java.lang.Comparable) */
	public function setEnd(end:Comparable<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#setStart(java.lang.Comparable) */
	public function setStart(start:Comparable<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#setValue(java.lang.Object) */
	public function setValue(value:Dynamic):Void;

}

