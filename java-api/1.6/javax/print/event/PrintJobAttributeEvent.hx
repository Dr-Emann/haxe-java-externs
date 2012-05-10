package javax.print.event;

import javax.print.DocPrintJob;
import javax.print.attribute.PrintJobAttributeSet;
import javax.print.event.PrintEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAttributeEvent.html */
@:native("javax.print.event.PrintJobAttributeEvent")
extern class PrintJobAttributeEvent extends PrintEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAttributeEvent.html#PrintJobAttributeEvent(javax.print.DocPrintJob, javax.print.attribute.PrintJobAttributeSet) */
	/*@@@ modifiers=1 */ public function new(source:DocPrintJob, attributes:PrintJobAttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAttributeEvent.html#getAttributes() */
	/*@@@ modifiers=1 */ public function getAttributes():PrintJobAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAttributeEvent.html#getPrintJob() */
	/*@@@ modifiers=1 */ public function getPrintJob():DocPrintJob;

}

