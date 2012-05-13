package java.text;

import java.NativeArray;
import java.lang.Number;
import java.lang.StringBuffer;
import java.text.FieldPosition;
import java.text.NumberFormat;
import java.text.ParsePosition;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html */
@:native("java.text.ChoiceFormat")
extern class ChoiceFormat extends NumberFormat
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#ChoiceFormat(double[], java.lang.String[]) */
	/*@@@ modifiers=1 */ @:overload(function (limits:NativeArray<StdFloat>, formats:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#ChoiceFormat(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(newPattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#applyPattern(java.lang.String) */
	/*@@@ modifiers=1 */ public function applyPattern(newPattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#format(double, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=1 */ @:overload(function (number:StdFloat, toAppendTo:StringBuffer, status:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#format(long, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=1 */ @:overload(function (number:haxe.Int64, toAppendTo:StringBuffer, status:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Format.html#format(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function format(obj:Dynamic):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#getFormats() */
	/*@@@ modifiers=1 */ public function getFormats():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#getLimits() */
	/*@@@ modifiers=1 */ public function getLimits():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#nextDouble(double, boolean) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat, positive:Bool):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#nextDouble(double) */
	/*@@@ modifiers=25 */ static public function nextDouble(d:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#parse(java.lang.String, java.text.ParsePosition) */
	/*@@@ modifiers=1 */ override public function parse(text:String, status:ParsePosition):Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#previousDouble(double) */
	/*@@@ modifiers=25 */ static public function previousDouble(d:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#setChoices(double[], java.lang.String[]) */
	/*@@@ modifiers=1 */ public function setChoices(limits:NativeArray<StdFloat>, formats:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#toPattern() */
	/*@@@ modifiers=1 */ public function toPattern():String;

}

