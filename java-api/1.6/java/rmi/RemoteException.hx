package java.rmi;

import java.io.IOException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RemoteException.html */
@:native("java.rmi.RemoteException")
extern class RemoteException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RemoteException.html#detail */
	public var detail:Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RemoteException.html#RemoteException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RemoteException.html#RemoteException(java.lang.String) */
	@:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RemoteException.html#RemoteException(java.lang.String, java.lang.Throwable) */
	public function new(s:String, cause:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RemoteException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RemoteException.html#getMessage() */
	override public function getMessage():String;

}

