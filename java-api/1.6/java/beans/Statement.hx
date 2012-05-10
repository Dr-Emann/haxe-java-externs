package java.beans;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html */
@:native("java.beans.Statement")
extern class Statement extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html#Statement(java.lang.Object, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function new(target:Dynamic, methodName:String, arguments:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html#execute() */
	/*@@@ modifiers=1 */ public function execute():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html#getArguments() */
	/*@@@ modifiers=1 */ public function getArguments():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html#getMethodName() */
	/*@@@ modifiers=1 */ public function getMethodName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html#getTarget() */
	/*@@@ modifiers=1 */ public function getTarget():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

