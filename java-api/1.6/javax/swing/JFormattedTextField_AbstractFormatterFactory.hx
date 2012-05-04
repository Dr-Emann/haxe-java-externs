package javax.swing;

import java.lang.Object;
import javax.swing.JFormattedTextField;
import javax.swing.JFormattedTextField_AbstractFormatter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatterFactory.html */
@:native("javax.swing.JFormattedTextField.AbstractFormatterFactory")
extern class JFormattedTextField_AbstractFormatterFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatterFactory.html#JFormattedTextField$AbstractFormatterFactory() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFormattedTextField.AbstractFormatterFactory.html#getFormatter(javax.swing.JFormattedTextField) */
	public function getFormatter(tf:JFormattedTextField):JFormattedTextField_AbstractFormatter;

}

