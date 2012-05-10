package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.lang.Object;
import javax.swing.TransferHandler_DropLocation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html */
@:native("javax.swing.TransferHandler.TransferSupport") @:final
extern class TransferHandler_TransferSupport extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#TransferHandler$TransferSupport(java.awt.Component, java.awt.datatransfer.Transferable) */
	/*@@@ modifiers=1 */ public function new(component:Component, transferable:Transferable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getComponent() */
	/*@@@ modifiers=1 */ public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getDataFlavors() */
	/*@@@ modifiers=1 */ public function getDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getDropAction() */
	/*@@@ modifiers=1 */ public function getDropAction():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getDropLocation() */
	/*@@@ modifiers=1 */ public function getDropLocation():TransferHandler_DropLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getSourceDropActions() */
	/*@@@ modifiers=1 */ public function getSourceDropActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getTransferable() */
	/*@@@ modifiers=1 */ public function getTransferable():Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getUserDropAction() */
	/*@@@ modifiers=1 */ public function getUserDropAction():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#isDataFlavorSupported(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=1 */ public function isDataFlavorSupported(df:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#isDrop() */
	/*@@@ modifiers=1 */ public function isDrop():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#setDropAction(int) */
	/*@@@ modifiers=1 */ public function setDropAction(dropAction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#setShowDropLocation(boolean) */
	/*@@@ modifiers=1 */ public function setShowDropLocation(showDropLocation:Bool):Void;

}

