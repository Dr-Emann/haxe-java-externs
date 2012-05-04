package javax.xml.stream.events;

import javax.xml.namespace.QName;
import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Attribute.html */
@:native("javax.xml.stream.events.Attribute")
extern interface Attribute implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Attribute.html#getDTDType() */
	public function getDTDType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Attribute.html#getName() */
	public function getName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Attribute.html#getValue() */
	public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/Attribute.html#isSpecified() */
	public function isSpecified():Bool;

}

