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
	@:overload(function (arg0:Dynamic, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#DataHandler(java.net.URL) */
	@:overload(function (arg0:URL):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#DataHandler(javax.activation.DataSource) */
	public function new(arg0:DataSource):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getAllCommands() */
	public function getAllCommands():NativeArray<CommandInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getBean(javax.activation.CommandInfo) */
	public function getBean(arg0:CommandInfo):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getCommand(java.lang.String) */
	public function getCommand(arg0:String):CommandInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getContent() */
	public function getContent():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getContentType() */
	public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getDataSource() */
	public function getDataSource():DataSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getInputStream() */
	public function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getOutputStream() */
	public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getPreferredCommands() */
	public function getPreferredCommands():NativeArray<CommandInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getTransferData(java.awt.datatransfer.DataFlavor) */
	public function getTransferData(arg0:DataFlavor):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#getTransferDataFlavors() */
	public function getTransferDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#isDataFlavorSupported(java.awt.datatransfer.DataFlavor) */
	public function isDataFlavorSupported(arg0:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#setCommandMap(javax.activation.CommandMap) */
	public function setCommandMap(arg0:CommandMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#setDataContentHandlerFactory(javax.activation.DataContentHandlerFactory) */
	static public function setDataContentHandlerFactory(arg0:DataContentHandlerFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataHandler.html#writeTo(java.io.OutputStream) */
	public function writeTo(arg0:OutputStream):Void;

}

