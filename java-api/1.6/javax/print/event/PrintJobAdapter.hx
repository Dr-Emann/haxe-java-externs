package javax.print.event;

import java.lang.Object;
import javax.print.event.PrintJobEvent;
import javax.print.event.PrintJobListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAdapter.html */
@:native("javax.print.event.PrintJobAdapter")
extern class PrintJobAdapter extends Object, implements PrintJobListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAdapter.html#PrintJobAdapter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAdapter.html#printDataTransferCompleted(javax.print.event.PrintJobEvent) */
	/*@@@ modifiers=1 */ public function printDataTransferCompleted(pje:PrintJobEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAdapter.html#printJobCanceled(javax.print.event.PrintJobEvent) */
	/*@@@ modifiers=1 */ public function printJobCanceled(pje:PrintJobEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAdapter.html#printJobCompleted(javax.print.event.PrintJobEvent) */
	/*@@@ modifiers=1 */ public function printJobCompleted(pje:PrintJobEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAdapter.html#printJobFailed(javax.print.event.PrintJobEvent) */
	/*@@@ modifiers=1 */ public function printJobFailed(pje:PrintJobEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAdapter.html#printJobNoMoreEvents(javax.print.event.PrintJobEvent) */
	/*@@@ modifiers=1 */ public function printJobNoMoreEvents(pje:PrintJobEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintJobAdapter.html#printJobRequiresAttention(javax.print.event.PrintJobEvent) */
	/*@@@ modifiers=1 */ public function printJobRequiresAttention(pje:PrintJobEvent):Void;

}

