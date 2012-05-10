package java.awt.datatransfer;

import java.NativeArray;
import java.awt.datatransfer.ClipboardOwner;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.FlavorListener;
import java.awt.datatransfer.Transferable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html */
@:native("java.awt.datatransfer.Clipboard")
extern class Clipboard extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html#owner */
	private var owner:ClipboardOwner;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html#contents */
	private var contents:Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html#Clipboard(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html#addFlavorListener(java.awt.datatransfer.FlavorListener) */
	/*@@@ modifiers=33 */ public function addFlavorListener(listener:FlavorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html#getAvailableDataFlavors() */
	/*@@@ modifiers=1 */ public function getAvailableDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html#getContents(java.lang.Object) */
	/*@@@ modifiers=33 */ public function getContents(requestor:Dynamic):Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html#getData(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=1 */ public function getData(flavor:DataFlavor):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html#getFlavorListeners() */
	/*@@@ modifiers=33 */ public function getFlavorListeners():NativeArray<FlavorListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html#isDataFlavorAvailable(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=1 */ public function isDataFlavorAvailable(flavor:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html#removeFlavorListener(java.awt.datatransfer.FlavorListener) */
	/*@@@ modifiers=33 */ public function removeFlavorListener(listener:FlavorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Clipboard.html#setContents(java.awt.datatransfer.Transferable, java.awt.datatransfer.ClipboardOwner) */
	/*@@@ modifiers=33 */ public function setContents(contents:Transferable, owner:ClipboardOwner):Void;

}

