package java.awt.datatransfer;

import java.NativeArray;
import java.awt.datatransfer.DataFlavor;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Transferable.html */
@:native("java.awt.datatransfer.Transferable")
extern interface Transferable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Transferable.html#getTransferData(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=1025 */ public function getTransferData(flavor:DataFlavor):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Transferable.html#getTransferDataFlavors() */
	/*@@@ modifiers=1025 */ public function getTransferDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/Transferable.html#isDataFlavorSupported(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=1025 */ public function isDataFlavorSupported(flavor:DataFlavor):Bool;

}

