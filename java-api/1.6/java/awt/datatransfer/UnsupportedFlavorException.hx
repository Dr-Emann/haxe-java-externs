package java.awt.datatransfer;

import java.awt.datatransfer.DataFlavor;
import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/UnsupportedFlavorException.html */
@:native("java.awt.datatransfer.UnsupportedFlavorException")
extern class UnsupportedFlavorException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/UnsupportedFlavorException.html#UnsupportedFlavorException(java.awt.datatransfer.DataFlavor) */
	public function new(flavor:DataFlavor):Void;

}

