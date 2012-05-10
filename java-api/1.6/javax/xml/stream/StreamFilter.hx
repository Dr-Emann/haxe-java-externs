package javax.xml.stream;

import javax.xml.stream.XMLStreamReader;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/StreamFilter.html */
@:native("javax.xml.stream.StreamFilter")
extern interface StreamFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/StreamFilter.html#accept(javax.xml.stream.XMLStreamReader) */
	/*@@@ modifiers=1025 */ public function accept(reader:XMLStreamReader):Bool;

}

