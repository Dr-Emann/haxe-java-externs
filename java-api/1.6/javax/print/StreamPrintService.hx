package javax.print;

import java.io.OutputStream;
import java.lang.Object;
import javax.print.PrintService;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html */
@:native("javax.print.StreamPrintService")
extern class StreamPrintService extends Object, implements PrintService
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#StreamPrintService(java.io.OutputStream) */
	/*@@@ modifiers=4 */ private function new(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#dispose() */
	/*@@@ modifiers=1 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#getOutputFormat() */
	/*@@@ modifiers=1025 */ public function getOutputFormat():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#getOutputStream() */
	/*@@@ modifiers=1 */ public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#isDisposed() */
	/*@@@ modifiers=1 */ public function isDisposed():Bool;

}

