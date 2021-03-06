package javax.swing.text;

import java.io.Serializable;
import javax.swing.JFormattedTextField;
import javax.swing.JFormattedTextField_AbstractFormatter;
import javax.swing.JFormattedTextField_AbstractFormatterFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html */
@:native("javax.swing.text.DefaultFormatterFactory")
extern class DefaultFormatterFactory extends JFormattedTextField_AbstractFormatterFactory, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#DefaultFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatter) */
	/*@@@ modifiers=1 */ @:overload(function (defaultFormat:JFormattedTextField_AbstractFormatter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#DefaultFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatter, javax.swing.JFormattedTextField$AbstractFormatter) */
	/*@@@ modifiers=1 */ @:overload(function (defaultFormat:JFormattedTextField_AbstractFormatter, displayFormat:JFormattedTextField_AbstractFormatter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#DefaultFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatter, javax.swing.JFormattedTextField$AbstractFormatter, javax.swing.JFormattedTextField$AbstractFormatter) */
	/*@@@ modifiers=1 */ @:overload(function (defaultFormat:JFormattedTextField_AbstractFormatter, displayFormat:JFormattedTextField_AbstractFormatter, editFormat:JFormattedTextField_AbstractFormatter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#DefaultFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatter, javax.swing.JFormattedTextField$AbstractFormatter, javax.swing.JFormattedTextField$AbstractFormatter, javax.swing.JFormattedTextField$AbstractFormatter) */
	/*@@@ modifiers=1 */ @:overload(function (defaultFormat:JFormattedTextField_AbstractFormatter, displayFormat:JFormattedTextField_AbstractFormatter, editFormat:JFormattedTextField_AbstractFormatter, nullFormat:JFormattedTextField_AbstractFormatter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#DefaultFormatterFactory() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#getDefaultFormatter() */
	/*@@@ modifiers=1 */ public function getDefaultFormatter():JFormattedTextField_AbstractFormatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#getDisplayFormatter() */
	/*@@@ modifiers=1 */ public function getDisplayFormatter():JFormattedTextField_AbstractFormatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#getEditFormatter() */
	/*@@@ modifiers=1 */ public function getEditFormatter():JFormattedTextField_AbstractFormatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#getFormatter(javax.swing.JFormattedTextField) */
	/*@@@ modifiers=1 */ override public function getFormatter(source:JFormattedTextField):JFormattedTextField_AbstractFormatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#getNullFormatter() */
	/*@@@ modifiers=1 */ public function getNullFormatter():JFormattedTextField_AbstractFormatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#setDefaultFormatter(javax.swing.JFormattedTextField$AbstractFormatter) */
	/*@@@ modifiers=1 */ public function setDefaultFormatter(atf:JFormattedTextField_AbstractFormatter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#setDisplayFormatter(javax.swing.JFormattedTextField$AbstractFormatter) */
	/*@@@ modifiers=1 */ public function setDisplayFormatter(atf:JFormattedTextField_AbstractFormatter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#setEditFormatter(javax.swing.JFormattedTextField$AbstractFormatter) */
	/*@@@ modifiers=1 */ public function setEditFormatter(atf:JFormattedTextField_AbstractFormatter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#setNullFormatter(javax.swing.JFormattedTextField$AbstractFormatter) */
	/*@@@ modifiers=1 */ public function setNullFormatter(atf:JFormattedTextField_AbstractFormatter):Void;

}

