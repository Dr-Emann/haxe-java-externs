package javax.swing;

import java.text.DecimalFormat;
import javax.swing.JSpinner;
import javax.swing.JSpinner_DefaultEditor;
import javax.swing.SpinnerNumberModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.NumberEditor.html */
@:native("javax.swing.JSpinner.NumberEditor")
extern class JSpinner_NumberEditor extends JSpinner_DefaultEditor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.NumberEditor.html#JSpinner$NumberEditor(javax.swing.JSpinner) */
	/*@@@ modifiers=1 */ @:overload(function (spinner:JSpinner):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.NumberEditor.html#JSpinner$NumberEditor(javax.swing.JSpinner, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(spinner:JSpinner, decimalFormatPattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.NumberEditor.html#getFormat() */
	/*@@@ modifiers=1 */ public function getFormat():DecimalFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.NumberEditor.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():SpinnerNumberModel;

}

