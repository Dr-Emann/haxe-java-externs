package java.awt.print;

import java.awt.print.PrinterException;
import java.io.IOException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterIOException.html */
@:native("java.awt.print.PrinterIOException")
extern class PrinterIOException extends PrinterException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterIOException.html#PrinterIOException(java.io.IOException) */
	public function new(exception:IOException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterIOException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterIOException.html#getIOException() */
	public function getIOException():IOException;

}

