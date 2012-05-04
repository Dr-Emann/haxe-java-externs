package javax.swing;

import javax.swing.JSpinner;
import javax.swing.JSpinner_DefaultEditor;
import javax.swing.SpinnerListModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.ListEditor.html */
@:native("javax.swing.JSpinner.ListEditor")
extern class JSpinner_ListEditor extends JSpinner_DefaultEditor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.ListEditor.html#JSpinner$ListEditor(javax.swing.JSpinner) */
	public function new(spinner:JSpinner):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.ListEditor.html#getModel() */
	public function getModel():SpinnerListModel;

}

