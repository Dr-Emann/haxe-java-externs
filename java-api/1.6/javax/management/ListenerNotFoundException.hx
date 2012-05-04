package javax.management;

import javax.management.OperationsException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ListenerNotFoundException.html */
@:native("javax.management.ListenerNotFoundException")
extern class ListenerNotFoundException extends OperationsException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ListenerNotFoundException.html#ListenerNotFoundException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ListenerNotFoundException.html#ListenerNotFoundException(java.lang.String) */
	public function new(message:String):Void;

}

