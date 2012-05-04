package java.awt.print;

import java.awt.print.PrinterJob;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterGraphics.html */
@:native("java.awt.print.PrinterGraphics")
extern interface PrinterGraphics
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterGraphics.html#getPrinterJob() */
	public function getPrinterJob():PrinterJob;

}

