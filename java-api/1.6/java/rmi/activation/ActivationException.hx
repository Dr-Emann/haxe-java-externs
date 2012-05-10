package java.rmi.activation;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationException.html */
@:native("java.rmi.activation.ActivationException")
extern class ActivationException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationException.html#detail */
	public var detail:Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationException.html#ActivationException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationException.html#ActivationException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationException.html#ActivationException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(s:String, cause:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

