package javax.xml.ws;

import javax.xml.bind.JAXBContext;
import javax.xml.transform.Source;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/LogicalMessage.html */
@:native("javax.xml.ws.LogicalMessage")
extern interface LogicalMessage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/LogicalMessage.html#getPayload(javax.xml.bind.JAXBContext) */
	/*@@@ modifiers=1025 */ @:overload(function (context:JAXBContext):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/LogicalMessage.html#getPayload() */
	/*@@@ modifiers=1025 */ public function getPayload():Source;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/LogicalMessage.html#setPayload(java.lang.Object, javax.xml.bind.JAXBContext) */
	/*@@@ modifiers=1025 */ @:overload(function (payload:Dynamic, context:JAXBContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/LogicalMessage.html#setPayload(javax.xml.transform.Source) */
	/*@@@ modifiers=1025 */ public function setPayload(payload:Source):Void;

}

