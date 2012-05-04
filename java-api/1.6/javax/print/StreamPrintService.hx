package javax.print;

import java.io.OutputStream;
import java.lang.Object;
import javax.print.PrintService;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html */
@:native("javax.print.StreamPrintService")
extern class StreamPrintService extends Object, implements PrintService
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#StreamPrintService(java.io.OutputStream) */
	private function new(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#getOutputFormat() */
	public function getOutputFormat():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#getOutputStream() */
	public function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/StreamPrintService.html#isDisposed() */
	public function isDisposed():Bool;

}

