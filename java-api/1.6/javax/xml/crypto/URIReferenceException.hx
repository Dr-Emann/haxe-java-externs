package javax.xml.crypto;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.Exception;
import java.lang.Throwable;
import javax.xml.crypto.URIReference;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html */
@:native("javax.xml.crypto.URIReferenceException")
extern class URIReferenceException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#URIReferenceException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#URIReferenceException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#URIReferenceException(java.lang.String, java.lang.Throwable, javax.xml.crypto.URIReference) */
	@:overload(function (message:String, cause:Throwable, uriReference:URIReference):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#URIReferenceException(java.lang.Throwable) */
	@:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#URIReferenceException() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#getURIReference() */
	public function getURIReference():URIReference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#printStackTrace(java.io.PrintStream) */
	@:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#printStackTrace(java.io.PrintWriter) */
	@:overload(function (s:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#printStackTrace() */
	override public function printStackTrace():Void;

}

