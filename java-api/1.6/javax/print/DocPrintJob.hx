package javax.print;

import javax.print.Doc;
import javax.print.PrintService;
import javax.print.attribute.PrintJobAttributeSet;
import javax.print.attribute.PrintRequestAttributeSet;
import javax.print.event.PrintJobAttributeListener;
import javax.print.event.PrintJobListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocPrintJob.html */
@:native("javax.print.DocPrintJob")
extern interface DocPrintJob
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocPrintJob.html#addPrintJobAttributeListener(javax.print.event.PrintJobAttributeListener, javax.print.attribute.PrintJobAttributeSet) */
	public function addPrintJobAttributeListener(listener:PrintJobAttributeListener, attributes:PrintJobAttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocPrintJob.html#addPrintJobListener(javax.print.event.PrintJobListener) */
	public function addPrintJobListener(listener:PrintJobListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocPrintJob.html#getAttributes() */
	public function getAttributes():PrintJobAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocPrintJob.html#getPrintService() */
	public function getPrintService():PrintService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocPrintJob.html#print.DocPrintJob.print(javax.print.Doc, javax.print.attribute.PrintRequestAttributeSet) */
	public function print(doc:Doc, attributes:PrintRequestAttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocPrintJob.html#removePrintJobAttributeListener(javax.print.event.PrintJobAttributeListener) */
	public function removePrintJobAttributeListener(listener:PrintJobAttributeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocPrintJob.html#removePrintJobListener(javax.print.event.PrintJobListener) */
	public function removePrintJobListener(listener:PrintJobListener):Void;

}

