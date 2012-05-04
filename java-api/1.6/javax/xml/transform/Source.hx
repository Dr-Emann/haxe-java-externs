package javax.xml.transform;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Source.html */
@:native("javax.xml.transform.Source")
extern interface Source
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Source.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Source.html#setSystemId(java.lang.String) */
	public function setSystemId(systemId:String):Void;

}

