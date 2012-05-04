package javax.activity;

import java.lang.Throwable;
import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activity/InvalidActivityException.html */
@:native("javax.activity.InvalidActivityException")
extern class InvalidActivityException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activity/InvalidActivityException.html#InvalidActivityException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activity/InvalidActivityException.html#InvalidActivityException(java.lang.String) */
	@:overload(function (arg0:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activity/InvalidActivityException.html#InvalidActivityException(java.lang.Throwable) */
	@:overload(function (arg0:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activity/InvalidActivityException.html#InvalidActivityException(java.lang.String, java.lang.Throwable) */
	public function new(arg0:String, arg1:Throwable):Void;

}

