package javax.swing.filechooser;

import java.NativeArray;
import java.io.File;
import javax.swing.filechooser.FileFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileNameExtensionFilter.html */
@:native("javax.swing.filechooser.FileNameExtensionFilter") @:final
extern class FileNameExtensionFilter extends FileFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileNameExtensionFilter.html#FileNameExtensionFilter(java.lang.String, java.lang.String[]) */
	/*@@@ modifiers=129 */ public function new(description:String, extensions:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileNameExtensionFilter.html#accept(java.io.File) */
	/*@@@ modifiers=1 */ override public function accept(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileNameExtensionFilter.html#getDescription() */
	/*@@@ modifiers=1 */ override public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileNameExtensionFilter.html#getExtensions() */
	/*@@@ modifiers=1 */ public function getExtensions():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileNameExtensionFilter.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

