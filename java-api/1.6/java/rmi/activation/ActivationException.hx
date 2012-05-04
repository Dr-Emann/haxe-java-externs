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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationException.html#ActivationException(java.lang.String) */
	@:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationException.html#ActivationException(java.lang.String, java.lang.Throwable) */
	public function new(s:String, cause:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationException.html#getMessage() */
	override public function getMessage():String;

}

