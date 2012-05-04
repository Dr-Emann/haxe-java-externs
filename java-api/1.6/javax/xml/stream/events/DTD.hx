package javax.xml.stream.events;

import java.util.List;
import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/DTD.html */
@:native("javax.xml.stream.events.DTD")
extern interface DTD implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/DTD.html#getDocumentTypeDeclaration() */
	public function getDocumentTypeDeclaration():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/DTD.html#getEntities() */
	public function getEntities():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/DTD.html#getNotations() */
	public function getNotations():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/DTD.html#getProcessedDTD() */
	public function getProcessedDTD():Dynamic;

}

