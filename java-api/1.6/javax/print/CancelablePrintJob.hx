package javax.print;

import javax.print.DocPrintJob;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/CancelablePrintJob.html */
@:native("javax.print.CancelablePrintJob")
extern interface CancelablePrintJob implements DocPrintJob
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/CancelablePrintJob.html#cancel() */
	/*@@@ modifiers=1025 */ public function cancel():Void;

}

