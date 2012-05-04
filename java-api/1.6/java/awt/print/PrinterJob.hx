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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#cancel() */
	public function cancel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#defaultPage(java.awt.print.PageFormat) */
	@:overload(function (page:PageFormat):PageFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#defaultPage() */
	public function defaultPage():PageFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#getCopies() */
	public function getCopies():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#getJobName() */
	public function getJobName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#getPageFormat(javax.print.attribute.PrintRequestAttributeSet) */
	public function getPageFormat(attributes:PrintRequestAttributeSet):PageFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#getPrintService() */
	public function getPrintService():PrintService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#getPrinterJob() */
	static public function getPrinterJob():PrinterJob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#getUserName() */
	public function getUserName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#isCancelled() */
	public function isCancelled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#lookupPrintServices() */
	static public function lookupPrintServices():NativeArray<PrintService>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#lookupStreamPrintServices(java.lang.String) */
	static public function lookupStreamPrintServices(mimeType:String):NativeArray<StreamPrintServiceFactory>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#pageDialog(java.awt.print.PageFormat) */
	@:overload(function (page:PageFormat):PageFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#pageDialog(javax.print.attribute.PrintRequestAttributeSet) */
	public function pageDialog(attributes:PrintRequestAttributeSet):PageFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#print.PrinterJob.print(javax.print.attribute.PrintRequestAttributeSet) */
	@:overload(function (attributes:PrintRequestAttributeSet):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#print.PrinterJob.print() */
	public function print():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#printDialog(javax.print.attribute.PrintRequestAttributeSet) */
	@:overload(function (attributes:PrintRequestAttributeSet):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#printDialog() */
	public function printDialog():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#setCopies(int) */
	public function setCopies(copies:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#setJobName(java.lang.String) */
	public function setJobName(jobName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#setPageable(java.awt.print.Pageable) */
	public function setPageable(document:Pageable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#setPrintService(javax.print.PrintService) */
	public function setPrintService(service:PrintService):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#setPrintable(java.awt.print.Printable, java.awt.print.PageFormat) */
	@:overload(function (painter:Printable, format:PageFormat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#setPrintable(java.awt.print.Printable) */
	public function setPrintable(painter:Printable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterJob.html#validatePage(java.awt.print.PageFormat) */
	public function validatePage(page:PageFormat):PageFormat;

}

