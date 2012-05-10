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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintServiceFactory.html#getOutputFormat() */
	/*@@@ modifiers=1025 */ public function getOutputFormat():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintServiceFactory.html#getPrintService(java.io.OutputStream) */
	/*@@@ modifiers=1025 */ public function getPrintService(out:OutputStream):StreamPrintService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintServiceFactory.html#getSupportedDocFlavors() */
	/*@@@ modifiers=1025 */ public function getSupportedDocFlavors():NativeArray<DocFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintServiceFactory.html#lookupStreamPrintServiceFactories(javax.print.DocFlavor, java.lang.String) */
	/*@@@ modifiers=9 */ static public function lookupStreamPrintServiceFactories(flavor:DocFlavor, outputMimeType:String):NativeArray<StreamPrintServiceFactory>;

}

