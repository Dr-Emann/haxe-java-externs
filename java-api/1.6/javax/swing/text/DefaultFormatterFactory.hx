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
	@:overload(function (defaultFormat:JFormattedTextField_AbstractFormatter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#DefaultFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatter, javax.swing.JFormattedTextField$AbstractFormatter) */
	@:overload(function (defaultFormat:JFormattedTextField_AbstractFormatter, displayFormat:JFormattedTextField_AbstractFormatter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#DefaultFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatter, javax.swing.JFormattedTextField$AbstractFormatter, javax.swing.JFormattedTextField$AbstractFormatter) */
	@:overload(function (defaultFormat:JFormattedTextField_AbstractFormatter, displayFormat:JFormattedTextField_AbstractFormatter, editFormat:JFormattedTextField_AbstractFormatter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#DefaultFormatterFactory(javax.swing.JFormattedTextField$AbstractFormatter, javax.swing.JFormattedTextField$AbstractFormatter, javax.swing.JFormattedTextField$AbstractFormatter, javax.swing.JFormattedTextField$AbstractFormatter) */
	@:overload(function (defaultFormat:JFormattedTextField_AbstractFormatter, displayFormat:JFormattedTextField_AbstractFormatter, editFormat:JFormattedTextField_AbstractFormatter, nullFormat:JFormattedTextField_AbstractFormatter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#DefaultFormatterFactory() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#getDefaultFormatter() */
	public function getDefaultFormatter():JFormattedTextField_AbstractFormatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#getDisplayFormatter() */
	public function getDisplayFormatter():JFormattedTextField_AbstractFormatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#getEditFormatter() */
	public function getEditFormatter():JFormattedTextField_AbstractFormatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#getFormatter(javax.swing.JFormattedTextField) */
	override public function getFormatter(source:JFormattedTextField):JFormattedTextField_AbstractFormatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#getNullFormatter() */
	public function getNullFormatter():JFormattedTextField_AbstractFormatter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#setDefaultFormatter(javax.swing.JFormattedTextField$AbstractFormatter) */
	public function setDefaultFormatter(atf:JFormattedTextField_AbstractFormatter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#setDisplayFormatter(javax.swing.JFormattedTextField$AbstractFormatter) */
	public function setDisplayFormatter(atf:JFormattedTextField_AbstractFormatter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#setEditFormatter(javax.swing.JFormattedTextField$AbstractFormatter) */
	public function setEditFormatter(atf:JFormattedTextField_AbstractFormatter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultFormatterFactory.html#setNullFormatter(javax.swing.JFormattedTextField$AbstractFormatter) */
	public function setNullFormatter(atf:JFormattedTextField_AbstractFormatter):Void;

}

