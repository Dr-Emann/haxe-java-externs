package javax.print.event;

import javax.print.PrintService;
import javax.print.attribute.PrintServiceAttributeSet;
import javax.print.event.PrintEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintServiceAttributeEvent.html */
@:native("javax.print.event.PrintServiceAttributeEvent")
extern class PrintServiceAttributeEvent extends PrintEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintServiceAttributeEvent.html#PrintServiceAttributeEvent(javax.print.PrintService, javax.print.attribute.PrintServiceAttributeSet) */
	/*@@@ modifiers=1 */ public function new(source:PrintService, attributes:PrintServiceAttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintServiceAttributeEvent.html#getAttributes() */
	/*@@@ modifiers=1 */ public function getAttributes():PrintServiceAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintServiceAttributeEvent.html#getPrintService() */
	/*@@@ modifiers=1 */ public function getPrintService():PrintService;

}

