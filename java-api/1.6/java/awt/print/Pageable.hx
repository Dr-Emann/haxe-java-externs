package java.awt.print;

import java.awt.print.PageFormat;
import java.awt.print.Printable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Pageable.html */
@:native("java.awt.print.Pageable")
extern interface Pageable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Pageable.html#getNumberOfPages() */
	/*@@@ modifiers=1025 */ public function getNumberOfPages():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Pageable.html#getPageFormat(int) */
	/*@@@ modifiers=1025 */ public function getPageFormat(pageIndex:Int):PageFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Pageable.html#getPrintable(int) */
	/*@@@ modifiers=1025 */ public function getPrintable(pageIndex:Int):Printable;

}

