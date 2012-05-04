package javax.xml.transform;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Result.html */
@:native("javax.xml.transform.Result")
extern interface Result
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Result.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/Result.html#setSystemId(java.lang.String) */
	public function setSystemId(systemId:String):Void;

}

