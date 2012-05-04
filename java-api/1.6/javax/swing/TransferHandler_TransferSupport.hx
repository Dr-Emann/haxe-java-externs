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
	public function new(component:Component, transferable:Transferable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getComponent() */
	public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getDataFlavors() */
	public function getDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getDropAction() */
	public function getDropAction():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getDropLocation() */
	public function getDropLocation():TransferHandler_DropLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getSourceDropActions() */
	public function getSourceDropActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getTransferable() */
	public function getTransferable():Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#getUserDropAction() */
	public function getUserDropAction():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#isDataFlavorSupported(java.awt.datatransfer.DataFlavor) */
	public function isDataFlavorSupported(df:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#isDrop() */
	public function isDrop():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#setDropAction(int) */
	public function setDropAction(dropAction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.TransferSupport.html#setShowDropLocation(boolean) */
	public function setShowDropLocation(showDropLocation:Bool):Void;

}

