package javax.activation;

import java.NativeArray;
import java.awt.datatransfer.DataFlavor;
import java.io.OutputStream;
import javax.activation.DataSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataContentHandler.html */
@:native("javax.activation.DataContentHandler")
extern interface DataContentHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataContentHandler.html#getContent(javax.activation.DataSource) */
	public function getContent(arg0:DataSource):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataContentHandler.html#getTransferData(java.awt.datatransfer.DataFlavor, javax.activation.DataSource) */
	public function getTransferData(arg0:DataFlavor, arg1:DataSource):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataContentHandler.html#getTransferDataFlavors() */
	public function getTransferDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/DataContentHandler.html#writeTo(java.lang.Object, java.lang.String, java.io.OutputStream) */
	public function writeTo(arg0:Dynamic, arg1:String, arg2:OutputStream):Void;

}

