package javax.swing.text;

import java.text.DateFormat;
import javax.swing.text.InternationalFormatter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DateFormatter.html */
@:native("javax.swing.text.DateFormatter")
extern class DateFormatter extends InternationalFormatter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DateFormatter.html#DateFormatter() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DateFormatter.html#DateFormatter(java.text.DateFormat) */
	public function new(format:DateFormat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DateFormatter.html#setFormat(java.text.DateFormat) */
	override public function setFormat(format:DateFormat):Void;

}

