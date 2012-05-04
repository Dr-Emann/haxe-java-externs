package javax.print;

import java.NativeArray;
import java.io.OutputStream;
import java.lang.Object;
import javax.print.DocFlavor;
import javax.print.StreamPrintService;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintServiceFactory.html */
@:native("javax.print.StreamPrintServiceFactory")
extern class StreamPrintServiceFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintServiceFactory.html#StreamPrintServiceFactory() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintServiceFactory.html#getOutputFormat() */
	public function getOutputFormat():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintServiceFactory.html#getPrintService(java.io.OutputStream) */
	public function getPrintService(out:OutputStream):StreamPrintService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintServiceFactory.html#getSupportedDocFlavors() */
	public function getSupportedDocFlavors():NativeArray<DocFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintServiceFactory.html#lookupStreamPrintServiceFactories(javax.print.DocFlavor, java.lang.String) */
	static public function lookupStreamPrintServiceFactories(flavor:DocFlavor, outputMimeType:String):NativeArray<StreamPrintServiceFactory>;

}

