package javax.security.sasl;

import java.io.IOException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html */
@:native("javax.security.sasl.SaslException")
extern class SaslException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html#SaslException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html#SaslException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (detail:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html#SaslException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(detail:String, ex:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html#initCause(java.lang.Throwable) */
	/*@@@ modifiers=1 */ override public function initCause(cause:Throwable):Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslException.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

