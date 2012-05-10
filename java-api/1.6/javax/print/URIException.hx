package javax.print;

import java.net.URI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/URIException.html */
@:native("javax.print.URIException")
extern interface URIException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/URIException.html#getReason() */
	/*@@@ modifiers=1025 */ public function getReason():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/URIException.html#getUnsupportedURI() */
	/*@@@ modifiers=1025 */ public function getUnsupportedURI():URI;

}

