package javax.print;

import javax.print.Doc;
import javax.print.DocPrintJob;
import javax.print.MultiDoc;
import javax.print.attribute.PrintRequestAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/MultiDocPrintJob.html */
@:native("javax.print.MultiDocPrintJob")
extern interface MultiDocPrintJob implements DocPrintJob
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/MultiDocPrintJob.html#print.MultiDocPrintJob.print(javax.print.MultiDoc, javax.print.attribute.PrintRequestAttributeSet) */
	/*@@@ modifiers=1025 */ @:overload(function (multiDoc:MultiDoc, attributes:PrintRequestAttributeSet):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocPrintJob.html#print.DocPrintJob.print(javax.print.Doc, javax.print.attribute.PrintRequestAttributeSet) */
	/*@@@ modifiers=1025 */ public function print(doc:Doc, attributes:PrintRequestAttributeSet):Void;

}

