package javax.xml.transform;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/SourceLocator.html */
@:native("javax.xml.transform.SourceLocator")
extern interface SourceLocator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/SourceLocator.html#getColumnNumber() */
	/*@@@ modifiers=1025 */ public function getColumnNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/SourceLocator.html#getLineNumber() */
	/*@@@ modifiers=1025 */ public function getLineNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/SourceLocator.html#getPublicId() */
	/*@@@ modifiers=1025 */ public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/SourceLocator.html#getSystemId() */
	/*@@@ modifiers=1025 */ public function getSystemId():String;

}

