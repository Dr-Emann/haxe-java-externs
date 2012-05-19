package javax.swing.text;

import java.text.DateFormat;
import java.text.Format;
import javax.swing.text.InternationalFormatter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DateFormatter.html */
@:native("javax.swing.text.DateFormatter")
extern class DateFormatter extends InternationalFormatter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DateFormatter.html#DateFormatter() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DateFormatter.html#DateFormatter(java.text.DateFormat) */
	/*@@@ modifiers=1 */ public function new(format:DateFormat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DateFormatter.html#setFormat(java.text.DateFormat) */
	/*@@@ modifiers=1 */ @:overload(function (format:DateFormat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#setFormat(java.text.Format) */
	/*@@@ modifiers=1 */ override public function setFormat(format:Format):Void;
}

