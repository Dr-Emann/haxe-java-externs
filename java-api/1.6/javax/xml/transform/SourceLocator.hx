package javax.xml.transform;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/SourceLocator.html */
@:native("javax.xml.transform.SourceLocator")
extern interface SourceLocator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/SourceLocator.html#getColumnNumber() */
	public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/SourceLocator.html#getLineNumber() */
	public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/SourceLocator.html#getPublicId() */
	public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/SourceLocator.html#getSystemId() */
	public function getSystemId():String;

}

