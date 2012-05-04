package javax.xml.crypto;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/MarshalException.html */
@:native("javax.xml.crypto.MarshalException")
extern class MarshalException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/MarshalException.html#MarshalException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/MarshalException.html#MarshalException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/MarshalException.html#MarshalException(java.lang.Throwable) */
	@:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/MarshalException.html#MarshalException() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/MarshalException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/MarshalException.html#printStackTrace(java.io.PrintStream) */
	@:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/MarshalException.html#printStackTrace(java.io.PrintWriter) */
	@:overload(function (s:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/MarshalException.html#printStackTrace() */
	override public function printStackTrace():Void;

}

