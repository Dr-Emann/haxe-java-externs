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
	/*@@@ modifiers=1 */ @:overload(function (value:Date, start:Comparable<Dynamic>, end:Comparable<Dynamic>, calendarField:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#SpinnerDateModel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getCalendarField() */
	/*@@@ modifiers=1 */ public function getCalendarField():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getDate() */
	/*@@@ modifiers=1 */ public function getDate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getEnd() */
	/*@@@ modifiers=1 */ public function getEnd():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getNextValue() */
	/*@@@ modifiers=1 */ public function getNextValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getPreviousValue() */
	/*@@@ modifiers=1 */ public function getPreviousValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getStart() */
	/*@@@ modifiers=1 */ public function getStart():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#setCalendarField(int) */
	/*@@@ modifiers=1 */ public function setCalendarField(calendarField:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#setEnd(java.lang.Comparable) */
	/*@@@ modifiers=1 */ public function setEnd(end:Comparable<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#setStart(java.lang.Comparable) */
	/*@@@ modifiers=1 */ public function setStart(start:Comparable<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerDateModel.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(value:Dynamic):Void;

}

