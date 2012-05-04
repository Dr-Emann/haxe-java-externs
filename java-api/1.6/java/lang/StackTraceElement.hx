package java.lang;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html */
@:native("java.lang.StackTraceElement") @:final
extern class StackTraceElement extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#StackTraceElement(java.lang.String, java.lang.String, java.lang.String, int) */
	public function new(declaringClass:String, methodName:String, fileName:String, lineNumber:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#getClassName() */
	public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#getFileName() */
	public function getFileName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#getLineNumber() */
	public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#getMethodName() */
	public function getMethodName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#isNativeMethod() */
	public function isNativeMethod():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackTraceElement.html#toString() */
	override public function toString():String;

}

