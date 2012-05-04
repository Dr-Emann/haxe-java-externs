package java.awt;

import java.awt.PrintJob;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintGraphics.html */
@:native("java.awt.PrintGraphics")
extern interface PrintGraphics
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/PrintGraphics.html#getPrintJob() */
	public function getPrintJob():PrintJob;

}

