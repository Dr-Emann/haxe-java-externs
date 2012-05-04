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
	@:overload(function (property:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#TransferHandler() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#canImport(javax.swing.JComponent, java.awt.datatransfer.DataFlavor[]) */
	@:overload(function (comp:JComponent, transferFlavors:NativeArray<DataFlavor>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#canImport(javax.swing.TransferHandler$TransferSupport) */
	public function canImport(support:TransferHandler_TransferSupport):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#createTransferable(javax.swing.JComponent) */
	private function createTransferable(c:JComponent):Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#exportAsDrag(javax.swing.JComponent, java.awt.event.InputEvent, int) */
	public function exportAsDrag(comp:JComponent, e:InputEvent, action:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#exportDone(javax.swing.JComponent, java.awt.datatransfer.Transferable, int) */
	private function exportDone(source:JComponent, data:Transferable, action:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#exportToClipboard(javax.swing.JComponent, java.awt.datatransfer.Clipboard, int) */
	public function exportToClipboard(comp:JComponent, clip:Clipboard, action:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#getCopyAction() */
	static public function getCopyAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#getCutAction() */
	static public function getCutAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#getPasteAction() */
	static public function getPasteAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#getSourceActions(javax.swing.JComponent) */
	public function getSourceActions(c:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#getVisualRepresentation(java.awt.datatransfer.Transferable) */
	public function getVisualRepresentation(t:Transferable):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#importData(javax.swing.JComponent, java.awt.datatransfer.Transferable) */
	@:overload(function (comp:JComponent, t:Transferable):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.html#importData(javax.swing.TransferHandler$TransferSupport) */
	public function importData(support:TransferHandler_TransferSupport):Bool;

}

