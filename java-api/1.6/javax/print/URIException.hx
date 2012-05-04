package javax.print;

import java.net.URI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/URIException.html */
@:native("javax.print.URIException")
extern interface URIException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/URIException.html#getReason() */
	public function getReason():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/URIException.html#getUnsupportedURI() */
	public function getUnsupportedURI():URI;

}

