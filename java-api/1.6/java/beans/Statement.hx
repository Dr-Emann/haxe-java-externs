package java.beans;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html */
@:native("java.beans.Statement")
extern class Statement extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html#Statement(java.lang.Object, java.lang.String, java.lang.Object[]) */
	public function new(target:Dynamic, methodName:String, arguments:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html#execute() */
	public function execute():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html#getArguments() */
	public function getArguments():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html#getMethodName() */
	public function getMethodName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html#getTarget() */
	public function getTarget():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Statement.html#toString() */
	override public function toString():String;

}

