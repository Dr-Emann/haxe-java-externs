package javax.swing;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.ModelWrapper.html */
@:native("javax.swing.DefaultRowSorter.ModelWrapper")
extern class DefaultRowSorter_ModelWrapper<M : (Dynamic), I : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.ModelWrapper.html#DefaultRowSorter$ModelWrapper() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.ModelWrapper.html#getColumnCount() */
	public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.ModelWrapper.html#getIdentifier(int) */
	public function getIdentifier(row:Int):I;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.ModelWrapper.html#getModel() */
	public function getModel():M;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.ModelWrapper.html#getRowCount() */
	public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.ModelWrapper.html#getStringValueAt(int, int) */
	public function getStringValueAt(row:Int, column:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultRowSorter.ModelWrapper.html#getValueAt(int, int) */
	public function getValueAt(row:Int, column:Int):Dynamic;

}

