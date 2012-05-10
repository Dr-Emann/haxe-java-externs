package javax.swing;

import java.NativeArray;
import java.io.Serializable;
import java.util.List;
import javax.swing.AbstractSpinnerModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html */
@:native("javax.swing.SpinnerListModel")
extern class SpinnerListModel extends AbstractSpinnerModel, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#SpinnerListModel(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (values:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#SpinnerListModel() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#SpinnerListModel(java.util.List) */
	/*@@@ modifiers=1 */ public function new(values:List<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#getList() */
	/*@@@ modifiers=1 */ public function getList():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#getNextValue() */
	/*@@@ modifiers=1 */ public function getNextValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#getPreviousValue() */
	/*@@@ modifiers=1 */ public function getPreviousValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#setList(java.util.List) */
	/*@@@ modifiers=1 */ public function setList(list:List<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(elt:Dynamic):Void;

}

