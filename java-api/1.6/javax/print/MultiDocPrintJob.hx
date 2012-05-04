package javax.print;

import javax.print.DocPrintJob;
import javax.print.MultiDoc;
import javax.print.attribute.PrintRequestAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/MultiDocPrintJob.html */
@:native("javax.print.MultiDocPrintJob")
extern interface MultiDocPrintJob implements DocPrintJob
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/MultiDocPrintJob.html#print.MultiDocPrintJob.print(javax.print.MultiDoc, javax.print.attribute.PrintRequestAttributeSet) */
	public function print(multiDoc:MultiDoc, attributes:PrintRequestAttributeSet):Void;

}

