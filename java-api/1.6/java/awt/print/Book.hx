package java.awt.print;

import java.awt.print.PageFormat;
import java.awt.print.Pageable;
import java.awt.print.Printable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Book.html */
@:native("java.awt.print.Book")
extern class Book extends Object, implements Pageable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Book.html#Book() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Book.html#append(java.awt.print.Printable, java.awt.print.PageFormat, int) */
	@:overload(function (painter:Printable, page:PageFormat, numPages:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Book.html#append(java.awt.print.Printable, java.awt.print.PageFormat) */
	public function append(painter:Printable, page:PageFormat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Book.html#getNumberOfPages() */
	public function getNumberOfPages():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Book.html#getPageFormat(int) */
	public function getPageFormat(pageIndex:Int):PageFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Book.html#getPrintable(int) */
	public function getPrintable(pageIndex:Int):Printable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Book.html#setPage(int, java.awt.print.Printable, java.awt.print.PageFormat) */
	public function setPage(pageIndex:Int, painter:Printable, page:PageFormat):Void;

}

