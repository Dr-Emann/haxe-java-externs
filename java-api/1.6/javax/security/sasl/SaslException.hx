package javax.security.sasl;

import java.io.IOException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html */
@:native("javax.security.sasl.SaslException")
extern class SaslException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html#SaslException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html#SaslException(java.lang.String) */
	@:overload(function (detail:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html#SaslException(java.lang.String, java.lang.Throwable) */
	public function new(detail:String, ex:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html#initCause(java.lang.Throwable) */
	override public function initCause(cause:Throwable):Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html#toString() */
	override public function toString():String;

}

