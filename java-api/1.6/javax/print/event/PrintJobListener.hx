package javax.print.event;

import javax.print.event.PrintJobEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobListener.html */
@:native("javax.print.event.PrintJobListener")
extern interface PrintJobListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobListener.html#printDataTransferCompleted(javax.print.event.PrintJobEvent) */
	/*@@@ modifiers=1025 */ public function printDataTransferCompleted(pje:PrintJobEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobListener.html#printJobCanceled(javax.print.event.PrintJobEvent) */
	/*@@@ modifiers=1025 */ public function printJobCanceled(pje:PrintJobEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobListener.html#printJobCompleted(javax.print.event.PrintJobEvent) */
	/*@@@ modifiers=1025 */ public function printJobCompleted(pje:PrintJobEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobListener.html#printJobFailed(javax.print.event.PrintJobEvent) */
	/*@@@ modifiers=1025 */ public function printJobFailed(pje:PrintJobEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobListener.html#printJobNoMoreEvents(javax.print.event.PrintJobEvent) */
	/*@@@ modifiers=1025 */ public function printJobNoMoreEvents(pje:PrintJobEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobListener.html#printJobRequiresAttention(javax.print.event.PrintJobEvent) */
	/*@@@ modifiers=1025 */ public function printJobRequiresAttention(pje:PrintJobEvent):Void;

}

