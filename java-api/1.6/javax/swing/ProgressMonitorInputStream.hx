package javax.swing;

import java.NativeArray;
import java.StdTypes;
import java.awt.Component;
import java.io.FilterInputStream;
import java.io.InputStream;
import javax.swing.ProgressMonitor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html */
@:native("javax.swing.ProgressMonitorInputStream")
extern class ProgressMonitorInputStream extends FilterInputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#ProgressMonitorInputStream(java.awt.Component, java.lang.Object, java.io.InputStream) */
	/*@@@ modifiers=1 */ public function new(parentComponent:Component, message:Dynamic, _in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#getProgressMonitor() */
	/*@@@ modifiers=1 */ public function getProgressMonitor():ProgressMonitor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#read(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#reset() */
	/*@@@ modifiers=33 */ override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#skip(long) */
	/*@@@ modifiers=1 */ override public function skip(n:haxe.Int64):haxe.Int64;

}

