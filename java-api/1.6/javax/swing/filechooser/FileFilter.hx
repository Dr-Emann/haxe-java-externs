package javax.swing.filechooser;

import java.io.File;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileFilter.html */
@:native("javax.swing.filechooser.FileFilter")
extern class FileFilter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileFilter.html#FileFilter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileFilter.html#accept(java.io.File) */
	public function accept(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileFilter.html#getDescription() */
	public function getDescription():String;

}

