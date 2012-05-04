package javax.xml.stream;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/Location.html */
@:native("javax.xml.stream.Location")
extern interface Location
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/Location.html#getCharacterOffset() */
	public function getCharacterOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/Location.html#getColumnNumber() */
	public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/Location.html#getLineNumber() */
	public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/Location.html#getPublicId() */
	public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/Location.html#getSystemId() */
	public function getSystemId():String;

}

