package java.rmi.server;

import java.lang.CloneNotSupportedException;
import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ServerCloneException.html */
@:native("java.rmi.server.ServerCloneException")
extern class ServerCloneException extends CloneNotSupportedException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ServerCloneException.html#detail */
	public var detail:Exception;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ServerCloneException.html#ServerCloneException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ServerCloneException.html#ServerCloneException(java.lang.String, java.lang.Exception) */
	/*@@@ modifiers=1 */ public function new(s:String, cause:Exception):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ServerCloneException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ServerCloneException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

