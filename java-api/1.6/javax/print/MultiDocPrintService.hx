package javax.print;

import javax.print.MultiDocPrintJob;
import javax.print.PrintService;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/MultiDocPrintService.html */
@:native("javax.print.MultiDocPrintService")
extern interface MultiDocPrintService implements PrintService
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/MultiDocPrintService.html#createMultiDocPrintJob() */
	public function createMultiDocPrintJob():MultiDocPrintJob;

}

