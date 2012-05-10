package javax.print.event;

import javax.print.DocPrintJob;
import javax.print.event.PrintEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobEvent.html */
@:native("javax.print.event.PrintJobEvent")
extern class PrintJobEvent extends PrintEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobEvent.html#PrintJobEvent(javax.print.DocPrintJob, int) */
	/*@@@ modifiers=1 */ public function new(source:DocPrintJob, reason:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobEvent.html#getPrintEventType() */
	/*@@@ modifiers=1 */ public function getPrintEventType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobEvent.html#getPrintJob() */
	/*@@@ modifiers=1 */ public function getPrintJob():DocPrintJob;

}

