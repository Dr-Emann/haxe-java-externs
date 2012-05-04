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
	@:overload(function (values:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#SpinnerListModel() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#SpinnerListModel(java.util.List) */
	public function new(values:List<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#getList() */
	public function getList():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#getNextValue() */
	public function getNextValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#getPreviousValue() */
	public function getPreviousValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#getValue() */
	public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#setList(java.util.List) */
	public function setList(list:List<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerListModel.html#setValue(java.lang.Object) */
	public function setValue(elt:Dynamic):Void;

}

