package javax.swing.filechooser;

import java.NativeArray;
import java.io.File;
import javax.swing.filechooser.FileFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileNameExtensionFilter.html */
@:native("javax.swing.filechooser.FileNameExtensionFilter") @:final
extern class FileNameExtensionFilter extends FileFilter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileNameExtensionFilter.html#FileNameExtensionFilter(java.lang.String, java.lang.String[]) */
	public function new(description:String, extensions:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileNameExtensionFilter.html#accept(java.io.File) */
	override public function accept(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileNameExtensionFilter.html#getDescription() */
	override public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileNameExtensionFilter.html#getExtensions() */
	public function getExtensions():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileNameExtensionFilter.html#toString() */
	override public function toString():String;

}

