package java.awt.print;

import java.awt.Graphics;
import java.awt.print.PageFormat;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Printable.html */
@:native("java.awt.print.Printable")
extern interface Printable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/Printable.html#print.Printable.print(java.awt.Graphics, java.awt.print.PageFormat, int) */
	public function print(graphics:Graphics, pageFormat:PageFormat, pageIndex:Int):Int;

}

