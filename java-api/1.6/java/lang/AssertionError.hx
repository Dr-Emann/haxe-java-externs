package java.lang;

import java.StdTypes;
import java.lang.Error;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html */
@:native("java.lang.AssertionError")
extern class AssertionError extends Error
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (detailMessage:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (detailMessage:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(char) */
	/*@@@ modifiers=1 */ @:overload(function (detailMessage:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(int) */
	/*@@@ modifiers=1 */ @:overload(function (detailMessage:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(long) */
	/*@@@ modifiers=1 */ @:overload(function (detailMessage:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(float) */
	/*@@@ modifiers=1 */ @:overload(function (detailMessage:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AssertionError.html#AssertionError(double) */
	/*@@@ modifiers=1 */ public function new(detailMessage:StdFloat):Void;

}

