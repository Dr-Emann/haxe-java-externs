package java.lang;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html */
@:native("java.lang.StackTraceElement") @:final
extern class StackTraceElement extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#StackTraceElement(java.lang.String, java.lang.String, java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(declaringClass:String, methodName:String, fileName:String, lineNumber:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#getClassName() */
	/*@@@ modifiers=1 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#getFileName() */
	/*@@@ modifiers=1 */ public function getFileName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#getLineNumber() */
	/*@@@ modifiers=1 */ public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#getMethodName() */
	/*@@@ modifiers=1 */ public function getMethodName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#isNativeMethod() */
	/*@@@ modifiers=1 */ public function isNativeMethod():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

