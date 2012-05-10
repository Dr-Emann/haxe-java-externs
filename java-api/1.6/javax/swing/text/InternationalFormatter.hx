package javax.swing.text;

import java.NativeArray;
import java.lang.Comparable;
import java.text.Format;
import java.text.Format_Field;
import javax.swing.Action;
import javax.swing.JFormattedTextField;
import javax.swing.text.DefaultFormatter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html */
@:native("javax.swing.text.InternationalFormatter")
extern class InternationalFormatter extends DefaultFormatter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#InternationalFormatter(java.text.Format) */
	/*@@@ modifiers=1 */ @:overload(function (format:Format):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#InternationalFormatter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#getActions() */
	/*@@@ modifiers=4 */ override private function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#getFields(int) */
	/*@@@ modifiers=1 */ public function getFields(offset:Int):NativeArray<Format_Field>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#getFormat() */
	/*@@@ modifiers=1 */ public function getFormat():Format;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#getMaximum() */
	/*@@@ modifiers=1 */ public function getMaximum():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#getMinimum() */
	/*@@@ modifiers=1 */ public function getMinimum():Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#install(javax.swing.JFormattedTextField) */
	/*@@@ modifiers=1 */ override public function install(ftf:JFormattedTextField):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#setFormat(java.text.Format) */
	/*@@@ modifiers=1 */ public function setFormat(format:Format):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#setMaximum(java.lang.Comparable) */
	/*@@@ modifiers=1 */ public function setMaximum(max:Comparable<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#setMinimum(java.lang.Comparable) */
	/*@@@ modifiers=1 */ public function setMinimum(minimum:Comparable<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#stringToValue(java.lang.String) */
	/*@@@ modifiers=1 */ override public function stringToValue(text:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/InternationalFormatter.html#valueToString(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function valueToString(value:Dynamic):String;

}

