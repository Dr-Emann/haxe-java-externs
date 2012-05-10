package java.awt.print;

import java.awt.print.PrinterException;
import java.io.IOException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterIOException.html */
@:native("java.awt.print.PrinterIOException")
extern class PrinterIOException extends PrinterException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterIOException.html#PrinterIOException(java.io.IOException) */
	/*@@@ modifiers=1 */ public function new(exception:IOException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterIOException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterIOException.html#getIOException() */
	/*@@@ modifiers=1 */ public function getIOException():IOException;

}

