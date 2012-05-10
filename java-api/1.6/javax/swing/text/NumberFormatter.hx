package javax.swing.text;

import java.text.Format;
import java.text.NumberFormat;
import javax.swing.text.InternationalFormatter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NumberFormatter.html */
@:native("javax.swing.text.NumberFormatter")
extern class NumberFormatter extends InternationalFormatter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NumberFormatter.html#NumberFormatter(java.text.NumberFormat) */
	/*@@@ modifiers=1 */ @:overload(function (format:NumberFormat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NumberFormatter.html#NumberFormatter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NumberFormatter.html#setFormat(java.text.Format) */
	/*@@@ modifiers=1 */ override public function setFormat(format:Format):Void;

}

