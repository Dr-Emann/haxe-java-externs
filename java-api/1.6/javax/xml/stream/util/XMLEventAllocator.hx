package javax.xml.stream.util;

import javax.xml.stream.XMLStreamReader;
import javax.xml.stream.events.XMLEvent;
import javax.xml.stream.util.XMLEventConsumer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/XMLEventAllocator.html */
@:native("javax.xml.stream.util.XMLEventAllocator")
extern interface XMLEventAllocator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/XMLEventAllocator.html#allocate(javax.xml.stream.XMLStreamReader, javax.xml.stream.util.XMLEventConsumer) */
	@:overload(function (reader:XMLStreamReader, consumer:XMLEventConsumer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/XMLEventAllocator.html#allocate(javax.xml.stream.XMLStreamReader) */
	public function allocate(reader:XMLStreamReader):XMLEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/util/XMLEventAllocator.html#newInstance() */
	public function newInstance():XMLEventAllocator;

}

