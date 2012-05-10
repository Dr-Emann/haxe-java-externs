package javax.activation;

import java.NativeArray;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Object;
import java.net.URL;
import javax.activation.CommandInfo;
import javax.activation.CommandMap;
import javax.activation.DataContentHandlerFactory;
import javax.activation.DataSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html */
@:native("javax.activation.DataHandler")
extern class DataHandler extends Object, implements Transferable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#DataHandler(java.lang.Object, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:Dynamic, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#DataHandler(java.net.URL) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:URL):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#DataHandler(javax.activation.DataSource) */
	/*@@@ modifiers=1 */ public function new(arg0:DataSource):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getAllCommands() */
	/*@@@ modifiers=1 */ public function getAllCommands():NativeArray<CommandInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getBean(javax.activation.CommandInfo) */
	/*@@@ modifiers=1 */ public function getBean(arg0:CommandInfo):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getCommand(java.lang.String) */
	/*@@@ modifiers=1 */ public function getCommand(arg0:String):CommandInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getContent() */
	/*@@@ modifiers=1 */ public function getContent():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getContentType() */
	/*@@@ modifiers=1 */ public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getDataSource() */
	/*@@@ modifiers=1 */ public function getDataSource():DataSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getInputStream() */
	/*@@@ modifiers=1 */ public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getOutputStream() */
	/*@@@ modifiers=1 */ public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getPreferredCommands() */
	/*@@@ modifiers=1 */ public function getPreferredCommands():NativeArray<CommandInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getTransferData(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=1 */ public function getTransferData(arg0:DataFlavor):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getTransferDataFlavors() */
	/*@@@ modifiers=33 */ public function getTransferDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#isDataFlavorSupported(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=1 */ public function isDataFlavorSupported(arg0:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#setCommandMap(javax.activation.CommandMap) */
	/*@@@ modifiers=33 */ public function setCommandMap(arg0:CommandMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#setDataContentHandlerFactory(javax.activation.DataContentHandlerFactory) */
	/*@@@ modifiers=41 */ static public function setDataContentHandlerFactory(arg0:DataContentHandlerFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#writeTo(java.io.OutputStream) */
	/*@@@ modifiers=1 */ public function writeTo(arg0:OutputStream):Void;

}

