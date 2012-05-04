package java.awt.datatransfer;

import java.NativeArray;
import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.ClipboardOwner;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/StringSelection.html */
@:native("java.awt.datatransfer.StringSelection")
extern class StringSelection extends Object, implements Transferable, implements ClipboardOwner
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/StringSelection.html#StringSelection(java.lang.String) */
	public function new(data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/StringSelection.html#getTransferData(java.awt.datatransfer.DataFlavor) */
	public function getTransferData(flavor:DataFlavor):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/StringSelection.html#getTransferDataFlavors() */
	public function getTransferDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/StringSelection.html#isDataFlavorSupported(java.awt.datatransfer.DataFlavor) */
	public function isDataFlavorSupported(flavor:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/StringSelection.html#lostOwnership(java.awt.datatransfer.Clipboard, java.awt.datatransfer.Transferable) */
	public function lostOwnership(clipboard:Clipboard, contents:Transferable):Void;

}

