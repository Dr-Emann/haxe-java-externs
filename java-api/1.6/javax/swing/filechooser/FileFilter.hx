package javax.swing.filechooser;

import java.io.File;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileFilter.html */
@:native("javax.swing.filechooser.FileFilter")
extern class FileFilter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileFilter.html#FileFilter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileFilter.html#accept(java.io.File) */
	/*@@@ modifiers=1025 */ public function accept(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileFilter.html#getDescription() */
	/*@@@ modifiers=1025 */ public function getDescription():String;

}

