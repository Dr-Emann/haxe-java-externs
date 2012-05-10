package javax.swing;

import java.text.SimpleDateFormat;
import javax.swing.JSpinner;
import javax.swing.JSpinner_DefaultEditor;
import javax.swing.SpinnerDateModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DateEditor.html */
@:native("javax.swing.JSpinner.DateEditor")
extern class JSpinner_DateEditor extends JSpinner_DefaultEditor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DateEditor.html#JSpinner$DateEditor(javax.swing.JSpinner) */
	/*@@@ modifiers=1 */ @:overload(function (spinner:JSpinner):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DateEditor.html#JSpinner$DateEditor(javax.swing.JSpinner, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(spinner:JSpinner, dateFormatPattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DateEditor.html#getFormat() */
	/*@@@ modifiers=1 */ public function getFormat():SimpleDateFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DateEditor.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():SpinnerDateModel;

}

