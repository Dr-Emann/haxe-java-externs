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
	public function new(parentComponent:Component, message:Dynamic, _in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#getProgressMonitor() */
	public function getProgressMonitor():ProgressMonitor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#read(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#read(byte[]) */
	@:overload(function (b:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#reset() */
	override public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ProgressMonitorInputStream.html#skip(long) */
	override public function skip(n:haxe.Int64):haxe.Int64;

}

