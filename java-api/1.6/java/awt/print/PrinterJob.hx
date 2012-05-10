package java.awt.print;

import java.NativeArray;
import java.awt.print.PageFormat;
import java.awt.print.Pageable;
import java.awt.print.Printable;
import java.lang.Object;
import javax.print.PrintService;
import javax.print.StreamPrintServiceFactory;
import javax.print.attribute.PrintRequestAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html */
@:native("java.awt.print.PrinterJob")
extern class PrinterJob extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#PrinterJob() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#cancel() */
	/*@@@ modifiers=1025 */ public function cancel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#defaultPage(java.awt.print.PageFormat) */
	/*@@@ modifiers=1025 */ @:overload(function (page:PageFormat):PageFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#defaultPage() */
	/*@@@ modifiers=1 */ public function defaultPage():PageFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#getCopies() */
	/*@@@ modifiers=1025 */ public function getCopies():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#getJobName() */
	/*@@@ modifiers=1025 */ public function getJobName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#getPageFormat(javax.print.attribute.PrintRequestAttributeSet) */
	/*@@@ modifiers=1 */ public function getPageFormat(attributes:PrintRequestAttributeSet):PageFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#getPrintService() */
	/*@@@ modifiers=1 */ public function getPrintService():PrintService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#getPrinterJob() */
	/*@@@ modifiers=9 */ static public function getPrinterJob():PrinterJob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#getUserName() */
	/*@@@ modifiers=1025 */ public function getUserName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#isCancelled() */
	/*@@@ modifiers=1025 */ public function isCancelled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#lookupPrintServices() */
	/*@@@ modifiers=9 */ static public function lookupPrintServices():NativeArray<PrintService>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#lookupStreamPrintServices(java.lang.String) */
	/*@@@ modifiers=9 */ static public function lookupStreamPrintServices(mimeType:String):NativeArray<StreamPrintServiceFactory>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#pageDialog(java.awt.print.PageFormat) */
	/*@@@ modifiers=1025 */ @:overload(function (page:PageFormat):PageFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#pageDialog(javax.print.attribute.PrintRequestAttributeSet) */
	/*@@@ modifiers=1 */ public function pageDialog(attributes:PrintRequestAttributeSet):PageFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#print.PrinterJob.print(javax.print.attribute.PrintRequestAttributeSet) */
	/*@@@ modifiers=1 */ @:overload(function (attributes:PrintRequestAttributeSet):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#print.PrinterJob.print() */
	/*@@@ modifiers=1025 */ public function print():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#printDialog(javax.print.attribute.PrintRequestAttributeSet) */
	/*@@@ modifiers=1 */ @:overload(function (attributes:PrintRequestAttributeSet):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#printDialog() */
	/*@@@ modifiers=1025 */ public function printDialog():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#setCopies(int) */
	/*@@@ modifiers=1025 */ public function setCopies(copies:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#setJobName(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setJobName(jobName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#setPageable(java.awt.print.Pageable) */
	/*@@@ modifiers=1025 */ public function setPageable(document:Pageable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#setPrintService(javax.print.PrintService) */
	/*@@@ modifiers=1 */ public function setPrintService(service:PrintService):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#setPrintable(java.awt.print.Printable, java.awt.print.PageFormat) */
	/*@@@ modifiers=1025 */ @:overload(function (painter:Printable, format:PageFormat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#setPrintable(java.awt.print.Printable) */
	/*@@@ modifiers=1025 */ public function setPrintable(painter:Printable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#validatePage(java.awt.print.PageFormat) */
	/*@@@ modifiers=1025 */ public function validatePage(page:PageFormat):PageFormat;

}

