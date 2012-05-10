package java.beans;

import java.NativeArray;
import java.beans.Statement;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Expression.html */
@:native("java.beans.Expression")
extern class Expression extends Statement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Expression.html#Expression(java.lang.Object, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (target:Dynamic, methodName:String, arguments:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Expression.html#Expression(java.lang.Object, java.lang.Object, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function new(value:Dynamic, target:Dynamic, methodName:String, arguments:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Expression.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Expression.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Expression.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

