package javax.xml.transform;

import javax.xml.transform.TransformerException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/ErrorListener.html */
@:native("javax.xml.transform.ErrorListener")
extern interface ErrorListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/ErrorListener.html#error(javax.xml.transform.TransformerException) */
	/*@@@ modifiers=1025 */ public function error(exception:TransformerException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/ErrorListener.html#fatalError(javax.xml.transform.TransformerException) */
	/*@@@ modifiers=1025 */ public function fatalError(exception:TransformerException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/ErrorListener.html#warning(javax.xml.transform.TransformerException) */
	/*@@@ modifiers=1025 */ public function warning(exception:TransformerException):Void;

}

