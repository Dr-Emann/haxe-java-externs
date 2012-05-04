package javax.swing.filechooser;

import java.io.File;
import java.lang.Boolean;
import java.lang.Object;
import javax.swing.Icon;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileView.html */
@:native("javax.swing.filechooser.FileView")
extern class FileView extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileView.html#FileView() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileView.html#getDescription(java.io.File) */
	public function getDescription(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileView.html#getIcon(java.io.File) */
	public function getIcon(f:File):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileView.html#getName(java.io.File) */
	public function getName(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileView.html#getTypeDescription(java.io.File) */
	public function getTypeDescription(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileView.html#isTraversable(java.io.File) */
	public function isTraversable(f:File):Boolean;

}

