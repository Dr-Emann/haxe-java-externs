package javax.xml.stream.events;

import javax.xml.namespace.QName;
import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Attribute.html */
@:native("javax.xml.stream.events.Attribute")
extern interface Attribute implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Attribute.html#getDTDType() */
	/*@@@ modifiers=1025 */ public function getDTDType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Attribute.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Attribute.html#getValue() */
	/*@@@ modifiers=1025 */ public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Attribute.html#isSpecified() */
	/*@@@ modifiers=1025 */ public function isSpecified():Bool;

}

