package java.awt.print;

import java.awt.print.PrinterException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterAbortException.html */
@:native("java.awt.print.PrinterAbortException")
extern class PrinterAbortException extends PrinterException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterAbortException.html#PrinterAbortException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterAbortException.html#PrinterAbortException(java.lang.String) */
	public function new(msg:String):Void;

}

