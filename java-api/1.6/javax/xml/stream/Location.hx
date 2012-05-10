package javax.xml.stream;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/Location.html */
@:native("javax.xml.stream.Location")
extern interface Location
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/Location.html#getCharacterOffset() */
	/*@@@ modifiers=1025 */ public function getCharacterOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/Location.html#getColumnNumber() */
	/*@@@ modifiers=1025 */ public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/Location.html#getLineNumber() */
	/*@@@ modifiers=1025 */ public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/Location.html#getPublicId() */
	/*@@@ modifiers=1025 */ public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/Location.html#getSystemId() */
	/*@@@ modifiers=1025 */ public function getSystemId():String;

}

