package javax.xml.bind.util;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.Unmarshaller;
import javax.xml.transform.sax.SAXResult;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/JAXBResult.html */
@:native("javax.xml.bind.util.JAXBResult")
extern class JAXBResult extends SAXResult
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/JAXBResult.html#JAXBResult(javax.xml.bind.JAXBContext) */
	@:overload(function (context:JAXBContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/JAXBResult.html#JAXBResult(javax.xml.bind.Unmarshaller) */
	public function new(context:Unmarshaller):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/util/JAXBResult.html#getResult() */
	public function getResult():Dynamic;

}

