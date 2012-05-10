package javax.swing.filechooser;

import java.NativeArray;
import java.io.File;
import java.lang.Boolean;
import java.lang.Object;
import javax.swing.Icon;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html */
@:native("javax.swing.filechooser.FileSystemView")
extern class FileSystemView extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#FileSystemView() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#createFileObject(java.io.File, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (dir:File, filename:String):File {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#createFileObject(java.lang.String) */
	/*@@@ modifiers=1 */ public function createFileObject(path:String):File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#createFileSystemRoot(java.io.File) */
	/*@@@ modifiers=4 */ private function createFileSystemRoot(f:File):File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#createNewFolder(java.io.File) */
	/*@@@ modifiers=1025 */ public function createNewFolder(containingDir:File):File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getChild(java.io.File, java.lang.String) */
	/*@@@ modifiers=1 */ public function getChild(parent:File, fileName:String):File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getDefaultDirectory() */
	/*@@@ modifiers=1 */ public function getDefaultDirectory():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getFileSystemView() */
	/*@@@ modifiers=9 */ static public function getFileSystemView():FileSystemView;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getFiles(java.io.File, boolean) */
	/*@@@ modifiers=1 */ public function getFiles(dir:File, useFileHiding:Bool):NativeArray<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getHomeDirectory() */
	/*@@@ modifiers=1 */ public function getHomeDirectory():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getParentDirectory(java.io.File) */
	/*@@@ modifiers=1 */ public function getParentDirectory(dir:File):File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getRoots() */
	/*@@@ modifiers=1 */ public function getRoots():NativeArray<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getSystemDisplayName(java.io.File) */
	/*@@@ modifiers=1 */ public function getSystemDisplayName(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getSystemIcon(java.io.File) */
	/*@@@ modifiers=1 */ public function getSystemIcon(f:File):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getSystemTypeDescription(java.io.File) */
	/*@@@ modifiers=1 */ public function getSystemTypeDescription(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isComputerNode(java.io.File) */
	/*@@@ modifiers=1 */ public function isComputerNode(dir:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isDrive(java.io.File) */
	/*@@@ modifiers=1 */ public function isDrive(dir:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isFileSystem(java.io.File) */
	/*@@@ modifiers=1 */ public function isFileSystem(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isFileSystemRoot(java.io.File) */
	/*@@@ modifiers=1 */ public function isFileSystemRoot(dir:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isFloppyDrive(java.io.File) */
	/*@@@ modifiers=1 */ public function isFloppyDrive(dir:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isHiddenFile(java.io.File) */
	/*@@@ modifiers=1 */ public function isHiddenFile(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isParent(java.io.File, java.io.File) */
	/*@@@ modifiers=1 */ public function isParent(folder:File, file:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isRoot(java.io.File) */
	/*@@@ modifiers=1 */ public function isRoot(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isTraversable(java.io.File) */
	/*@@@ modifiers=1 */ public function isTraversable(f:File):Boolean;

}

