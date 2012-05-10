package javax.xml.crypto.dsig;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureException.html */
@:native("javax.xml.crypto.dsig.XMLSignatureException")
extern class XMLSignatureException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureException.html#XMLSignatureException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureException.html#XMLSignatureException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureException.html#XMLSignatureException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureException.html#XMLSignatureException() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureException.html#printStackTrace(java.io.PrintStream) */
	/*@@@ modifiers=1 */ @:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureException.html#printStackTrace(java.io.PrintWriter) */
	/*@@@ modifiers=1 */ @:overload(function (s:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureException.html#printStackTrace() */
	/*@@@ modifiers=1 */ override public function printStackTrace():Void;

}

