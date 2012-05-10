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
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#URIReferenceException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#URIReferenceException(java.lang.String, java.lang.Throwable, javax.xml.crypto.URIReference) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable, uriReference:URIReference):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#URIReferenceException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#URIReferenceException() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#getURIReference() */
	/*@@@ modifiers=1 */ public function getURIReference():URIReference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#printStackTrace(java.io.PrintStream) */
	/*@@@ modifiers=1 */ @:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#printStackTrace(java.io.PrintWriter) */
	/*@@@ modifiers=1 */ @:overload(function (s:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/URIReferenceException.html#printStackTrace() */
	/*@@@ modifiers=1 */ override public function printStackTrace():Void;

}

