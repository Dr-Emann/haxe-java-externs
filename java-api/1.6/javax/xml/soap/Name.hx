package javax.xml.soap;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Name.html */
@:native("javax.xml.soap.Name")
extern interface Name
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Name.html#getLocalName() */
	public function getLocalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Name.html#getPrefix() */
	public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Name.html#getQualifiedName() */
	public function getQualifiedName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Name.html#getURI() */
	public function getURI():String;

}

