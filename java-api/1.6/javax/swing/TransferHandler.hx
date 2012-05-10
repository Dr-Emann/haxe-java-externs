package javax.swing;

import java.NativeArray;
import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.event.InputEvent;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.Action;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.TransferHandler_TransferSupport;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html */
@:native("javax.swing.TransferHandler")
extern class TransferHandler extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#TransferHandler(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (property:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#TransferHandler() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#canImport(javax.swing.JComponent, java.awt.datatransfer.DataFlavor[]) */
	/*@@@ modifiers=1 */ @:overload(function (comp:JComponent, transferFlavors:NativeArray<DataFlavor>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#canImport(javax.swing.TransferHandler$TransferSupport) */
	/*@@@ modifiers=1 */ public function canImport(support:TransferHandler_TransferSupport):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#createTransferable(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function createTransferable(c:JComponent):Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#exportAsDrag(javax.swing.JComponent, java.awt.event.InputEvent, int) */
	/*@@@ modifiers=1 */ public function exportAsDrag(comp:JComponent, e:InputEvent, action:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#exportDone(javax.swing.JComponent, java.awt.datatransfer.Transferable, int) */
	/*@@@ modifiers=4 */ private function exportDone(source:JComponent, data:Transferable, action:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#exportToClipboard(javax.swing.JComponent, java.awt.datatransfer.Clipboard, int) */
	/*@@@ modifiers=1 */ public function exportToClipboard(comp:JComponent, clip:Clipboard, action:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#getCopyAction() */
	/*@@@ modifiers=9 */ static public function getCopyAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#getCutAction() */
	/*@@@ modifiers=9 */ static public function getCutAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#getPasteAction() */
	/*@@@ modifiers=9 */ static public function getPasteAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#getSourceActions(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function getSourceActions(c:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#getVisualRepresentation(java.awt.datatransfer.Transferable) */
	/*@@@ modifiers=1 */ public function getVisualRepresentation(t:Transferable):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#importData(javax.swing.JComponent, java.awt.datatransfer.Transferable) */
	/*@@@ modifiers=1 */ @:overload(function (comp:JComponent, t:Transferable):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#importData(javax.swing.TransferHandler$TransferSupport) */
	/*@@@ modifiers=1 */ public function importData(support:TransferHandler_TransferSupport):Bool;

}

