package javax.xml.stream.util;

import javax.xml.stream.XMLStreamReader;
import javax.xml.stream.events.XMLEvent;
import javax.xml.stream.util.XMLEventConsumer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/XMLEventAllocator.html */
@:native("javax.xml.stream.util.XMLEventAllocator")
extern interface XMLEventAllocator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/XMLEventAllocator.html#allocate(javax.xml.stream.XMLStreamReader, javax.xml.stream.util.XMLEventConsumer) */
	/*@@@ modifiers=1025 */ @:overload(function (reader:XMLStreamReader, consumer:XMLEventConsumer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/XMLEventAllocator.html#allocate(javax.xml.stream.XMLStreamReader) */
	/*@@@ modifiers=1025 */ public function allocate(reader:XMLStreamReader):XMLEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/XMLEventAllocator.html#newInstance() */
	/*@@@ modifiers=1025 */ public function newInstance():XMLEventAllocator;

}

