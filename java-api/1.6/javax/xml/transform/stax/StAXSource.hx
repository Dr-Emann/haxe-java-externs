package javax.xml.transform.stax;

import java.lang.Object;
import javax.xml.stream.XMLEventReader;
import javax.xml.stream.XMLStreamReader;
import javax.xml.transform.Source;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXSource.html */
@:native("javax.xml.transform.stax.StAXSource")
extern class StAXSource extends Object, implements Source
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXSource.html#StAXSource(javax.xml.stream.XMLEventReader) */
	/*@@@ modifiers=1 */ @:overload(function (xmlEventReader:XMLEventReader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXSource.html#StAXSource(javax.xml.stream.XMLStreamReader) */
	/*@@@ modifiers=1 */ public function new(xmlEventReader:XMLStreamReader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXSource.html#getSystemId() */
	/*@@@ modifiers=1 */ public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXSource.html#getXMLEventReader() */
	/*@@@ modifiers=1 */ public function getXMLEventReader():XMLEventReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXSource.html#getXMLStreamReader() */
	/*@@@ modifiers=1 */ public function getXMLStreamReader():XMLStreamReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXSource.html#setSystemId(java.lang.String) */
	/*@@@ modifiers=1 */ public function setSystemId(systemId:String):Void;

}

