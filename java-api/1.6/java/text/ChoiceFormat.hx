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
	@:overload(function (limits:NativeArray<StdFloat>, formats:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#ChoiceFormat(java.lang.String) */
	public function new(newPattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#applyPattern(java.lang.String) */
	public function applyPattern(newPattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#format(double, java.lang.StringBuffer, java.text.FieldPosition) */
	@:overload(function (number:StdFloat, toAppendTo:StringBuffer, status:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#format(long, java.lang.StringBuffer, java.text.FieldPosition) */
	override public function format(number:haxe.Int64, toAppendTo:StringBuffer, status:FieldPosition):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#getFormats() */
	public function getFormats():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#getLimits() */
	public function getLimits():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#nextDouble(double, boolean) */
	@:overload(function (d:StdFloat, positive:Bool):StdFloat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#nextDouble(double) */
	static public function nextDouble(d:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#parse(java.lang.String, java.text.ParsePosition) */
	override public function parse(text:String, status:ParsePosition):Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#previousDouble(double) */
	static public function previousDouble(d:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#setChoices(double[], java.lang.String[]) */
	public function setChoices(limits:NativeArray<StdFloat>, formats:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/ChoiceFormat.html#toPattern() */
	public function toPattern():String;

}

