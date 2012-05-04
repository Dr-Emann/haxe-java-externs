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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#createFileObject(java.io.File, java.lang.String) */
	@:overload(function (dir:File, filename:String):File {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#createFileObject(java.lang.String) */
	public function createFileObject(path:String):File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#createFileSystemRoot(java.io.File) */
	private function createFileSystemRoot(f:File):File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#createNewFolder(java.io.File) */
	public function createNewFolder(containingDir:File):File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getChild(java.io.File, java.lang.String) */
	public function getChild(parent:File, fileName:String):File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getDefaultDirectory() */
	public function getDefaultDirectory():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getFileSystemView() */
	static public function getFileSystemView():FileSystemView;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getFiles(java.io.File, boolean) */
	public function getFiles(dir:File, useFileHiding:Bool):NativeArray<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getHomeDirectory() */
	public function getHomeDirectory():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getParentDirectory(java.io.File) */
	public function getParentDirectory(dir:File):File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getRoots() */
	public function getRoots():NativeArray<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getSystemDisplayName(java.io.File) */
	public function getSystemDisplayName(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getSystemIcon(java.io.File) */
	public function getSystemIcon(f:File):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#getSystemTypeDescription(java.io.File) */
	public function getSystemTypeDescription(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isComputerNode(java.io.File) */
	public function isComputerNode(dir:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isDrive(java.io.File) */
	public function isDrive(dir:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isFileSystem(java.io.File) */
	public function isFileSystem(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isFileSystemRoot(java.io.File) */
	public function isFileSystemRoot(dir:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isFloppyDrive(java.io.File) */
	public function isFloppyDrive(dir:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isHiddenFile(java.io.File) */
	public function isHiddenFile(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isParent(java.io.File, java.io.File) */
	public function isParent(folder:File, file:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isRoot(java.io.File) */
	public function isRoot(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/filechooser/FileSystemView.html#isTraversable(java.io.File) */
	public function isTraversable(f:File):Boolean;

}

