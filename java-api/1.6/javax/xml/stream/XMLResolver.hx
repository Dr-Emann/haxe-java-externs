package javax.xml.stream;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLResolver.html */
@:native("javax.xml.stream.XMLResolver")
extern interface XMLResolver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLResolver.html#resolveEntity(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	public function resolveEntity(publicID:String, systemID:String, baseURI:String, namespace:String):Dynamic;

}

