package javax.xml.crypto;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/NoSuchMechanismException.html */
@:native("javax.xml.crypto.NoSuchMechanismException")
extern class NoSuchMechanismException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/NoSuchMechanismException.html#NoSuchMechanismException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/NoSuchMechanismException.html#NoSuchMechanismException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/NoSuchMechanismException.html#NoSuchMechanismException(java.lang.Throwable) */
	@:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/NoSuchMechanismException.html#NoSuchMechanismException() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/NoSuchMechanismException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/NoSuchMechanismException.html#printStackTrace(java.io.PrintStream) */
	@:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/NoSuchMechanismException.html#printStackTrace(java.io.PrintWriter) */
	@:overload(function (s:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/NoSuchMechanismException.html#printStackTrace() */
	override public function printStackTrace():Void;

}

