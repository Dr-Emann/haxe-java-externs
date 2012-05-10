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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RemoteException.html#RemoteException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RemoteException.html#RemoteException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(s:String, cause:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RemoteException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/RemoteException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

