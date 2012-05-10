package javax.xml.soap;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Name.html */
@:native("javax.xml.soap.Name")
extern interface Name
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Name.html#getLocalName() */
	/*@@@ modifiers=1025 */ public function getLocalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Name.html#getPrefix() */
	/*@@@ modifiers=1025 */ public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Name.html#getQualifiedName() */
	/*@@@ modifiers=1025 */ public function getQualifiedName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Name.html#getURI() */
	/*@@@ modifiers=1025 */ public function getURI():String;

}

