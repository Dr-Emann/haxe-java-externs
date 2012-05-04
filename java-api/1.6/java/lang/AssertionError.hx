package java.lang;

import java.StdTypes;
import java.lang.Error;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html */
@:native("java.lang.AssertionError")
extern class AssertionError extends Error
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(java.lang.Object) */
	@:overload(function (detailMessage:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(boolean) */
	@:overload(function (detailMessage:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(char) */
	@:overload(function (detailMessage:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(int) */
	@:overload(function (detailMessage:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(long) */
	@:overload(function (detailMessage:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(float) */
	@:overload(function (detailMessage:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(double) */
	public function new(detailMessage:StdFloat):Void;

}

