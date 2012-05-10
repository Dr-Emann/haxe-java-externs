package javax.xml.stream.events;

import java.util.Iterator;
import javax.xml.namespace.QName;
import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EndElement.html */
@:native("javax.xml.stream.events.EndElement")
extern interface EndElement implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EndElement.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():QName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/EndElement.html#getNamespaces() */
	/*@@@ modifiers=1025 */ public function getNamespaces():java.util.Iterator<Dynamic>;

}

