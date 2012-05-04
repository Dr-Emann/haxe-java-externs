package javax.management;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/BadStringOperationException.html */
@:native("javax.management.BadStringOperationException")
extern class BadStringOperationException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/BadStringOperationException.html#BadStringOperationException(java.lang.String) */
	public function new(message:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/BadStringOperationException.html#toString() */
	override public function toString():String;

}

