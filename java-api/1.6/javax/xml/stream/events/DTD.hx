package javax.xml.stream.events;

import java.util.List;
import javax.xml.stream.events.XMLEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/DTD.html */
@:native("javax.xml.stream.events.DTD")
extern interface DTD implements XMLEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/DTD.html#getDocumentTypeDeclaration() */
	/*@@@ modifiers=1025 */ public function getDocumentTypeDeclaration():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/DTD.html#getEntities() */
	/*@@@ modifiers=1025 */ public function getEntities():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/DTD.html#getNotations() */
	/*@@@ modifiers=1025 */ public function getNotations():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/events/DTD.html#getProcessedDTD() */
	/*@@@ modifiers=1025 */ public function getProcessedDTD():Dynamic;

}

