package javax.xml.transform.stax;

import java.lang.Object;
import javax.xml.stream.XMLEventWriter;
import javax.xml.stream.XMLStreamWriter;
import javax.xml.transform.Result;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXResult.html */
@:native("javax.xml.transform.stax.StAXResult")
extern class StAXResult extends Object, implements Result
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXResult.html#StAXResult(javax.xml.stream.XMLEventWriter) */
	/*@@@ modifiers=1 */ @:overload(function (xmlEventWriter:XMLEventWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXResult.html#StAXResult(javax.xml.stream.XMLStreamWriter) */
	/*@@@ modifiers=1 */ public function new(xmlEventWriter:XMLStreamWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXResult.html#getSystemId() */
	/*@@@ modifiers=1 */ public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXResult.html#getXMLEventWriter() */
	/*@@@ modifiers=1 */ public function getXMLEventWriter():XMLEventWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXResult.html#getXMLStreamWriter() */
	/*@@@ modifiers=1 */ public function getXMLStreamWriter():XMLStreamWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/transform/stax/StAXResult.html#setSystemId(java.lang.String) */
	/*@@@ modifiers=1 */ public function setSystemId(systemId:String):Void;

}

