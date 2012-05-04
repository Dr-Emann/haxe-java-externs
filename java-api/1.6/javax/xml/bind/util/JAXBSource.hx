package javax.xml.bind.util;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.Marshaller;
import javax.xml.transform.sax.SAXSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/JAXBSource.html */
@:native("javax.xml.bind.util.JAXBSource")
extern class JAXBSource extends SAXSource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/JAXBSource.html#JAXBSource(javax.xml.bind.JAXBContext, java.lang.Object) */
	@:overload(function (context:JAXBContext, contentObject:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/JAXBSource.html#JAXBSource(javax.xml.bind.Marshaller, java.lang.Object) */
	public function new(context:Marshaller, contentObject:Dynamic):Void;

}

