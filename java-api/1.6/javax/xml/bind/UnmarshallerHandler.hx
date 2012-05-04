package javax.xml.bind;

import org.xml.sax.ContentHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/UnmarshallerHandler.html */
@:native("javax.xml.bind.UnmarshallerHandler")
extern interface UnmarshallerHandler implements ContentHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/UnmarshallerHandler.html#getResult() */
	public function getResult():Dynamic;

}

