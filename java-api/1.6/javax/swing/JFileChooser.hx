package javax.swing;

import java.NativeArray;
import java.StdTypes;
import java.awt.Component;
import java.awt.event.ActionListener;
import java.io.File;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JDialog;
import javax.swing.filechooser.FileFilter;
import javax.swing.filechooser.FileSystemView;
import javax.swing.filechooser.FileView;
import javax.swing.plaf.FileChooserUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html */
@:native("javax.swing.JFileChooser")
extern class JFileChooser extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#JFileChooser(java.lang.String) */
	@:overload(function (currentDirectoryPath:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#JFileChooser(java.io.File) */
	@:overload(function (currentDirectoryPath:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#JFileChooser(javax.swing.filechooser.FileSystemView) */
	@:overload(function (currentDirectoryPath:FileSystemView):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#JFileChooser(java.io.File, javax.swing.filechooser.FileSystemView) */
	@:overload(function (currentDirectory:File, fsv:FileSystemView):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#JFileChooser(java.lang.String, javax.swing.filechooser.FileSystemView) */
	@:overload(function (currentDirectory:String, fsv:FileSystemView):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#JFileChooser() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#accept(java.io.File) */
	public function accept(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#addActionListener(java.awt.event.ActionListener) */
	public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#addChoosableFileFilter(javax.swing.filechooser.FileFilter) */
	public function addChoosableFileFilter(filter:FileFilter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#approveSelection() */
	public function approveSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#cancelSelection() */
	public function cancelSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#changeToParentDirectory() */
	public function changeToParentDirectory():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#createDialog(java.awt.Component) */
	private function createDialog(parent:Component):JDialog;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#ensureFileIsVisible(java.io.File) */
	public function ensureFileIsVisible(f:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#fireActionPerformed(java.lang.String) */
	private function fireActionPerformed(command:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getAcceptAllFileFilter() */
	public function getAcceptAllFileFilter():FileFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getAccessory() */
	public function getAccessory():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getActionListeners() */
	public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getApproveButtonMnemonic() */
	public function getApproveButtonMnemonic():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getApproveButtonText() */
	public function getApproveButtonText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getApproveButtonToolTipText() */
	public function getApproveButtonToolTipText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getChoosableFileFilters() */
	public function getChoosableFileFilters():NativeArray<FileFilter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getControlButtonsAreShown() */
	public function getControlButtonsAreShown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getCurrentDirectory() */
	public function getCurrentDirectory():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getDescription(java.io.File) */
	public function getDescription(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getDialogTitle() */
	public function getDialogTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getDialogType() */
	public function getDialogType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getDragEnabled() */
	public function getDragEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getFileFilter() */
	public function getFileFilter():FileFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getFileSelectionMode() */
	public function getFileSelectionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getFileSystemView() */
	public function getFileSystemView():FileSystemView;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getFileView() */
	public function getFileView():FileView;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getIcon(java.io.File) */
	public function getIcon(f:File):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getName(java.io.File) */
	override public function getName(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getSelectedFile() */
	public function getSelectedFile():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getSelectedFiles() */
	public function getSelectedFiles():NativeArray<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getTypeDescription(java.io.File) */
	public function getTypeDescription(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getUI() */
	public function getUI():FileChooserUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#isAcceptAllFileFilterUsed() */
	public function isAcceptAllFileFilterUsed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#isDirectorySelectionEnabled() */
	public function isDirectorySelectionEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#isFileHidingEnabled() */
	public function isFileHidingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#isFileSelectionEnabled() */
	public function isFileSelectionEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#isMultiSelectionEnabled() */
	public function isMultiSelectionEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#isTraversable(java.io.File) */
	public function isTraversable(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#removeActionListener(java.awt.event.ActionListener) */
	public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#removeChoosableFileFilter(javax.swing.filechooser.FileFilter) */
	public function removeChoosableFileFilter(f:FileFilter):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#rescanCurrentDirectory() */
	public function rescanCurrentDirectory():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#resetChoosableFileFilters() */
	public function resetChoosableFileFilters():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setAcceptAllFileFilterUsed(boolean) */
	public function setAcceptAllFileFilterUsed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setAccessory(javax.swing.JComponent) */
	public function setAccessory(newAccessory:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setApproveButtonMnemonic(char) */
	@:overload(function (mnemonic:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setApproveButtonMnemonic(int) */
	public function setApproveButtonMnemonic(mnemonic:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setApproveButtonText(java.lang.String) */
	public function setApproveButtonText(approveButtonText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setApproveButtonToolTipText(java.lang.String) */
	public function setApproveButtonToolTipText(toolTipText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setControlButtonsAreShown(boolean) */
	public function setControlButtonsAreShown(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setCurrentDirectory(java.io.File) */
	public function setCurrentDirectory(dir:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setDialogTitle(java.lang.String) */
	public function setDialogTitle(dialogTitle:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setDialogType(int) */
	public function setDialogType(dialogType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setDragEnabled(boolean) */
	public function setDragEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setFileFilter(javax.swing.filechooser.FileFilter) */
	public function setFileFilter(filter:FileFilter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setFileHidingEnabled(boolean) */
	public function setFileHidingEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setFileSelectionMode(int) */
	public function setFileSelectionMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setFileSystemView(javax.swing.filechooser.FileSystemView) */
	public function setFileSystemView(fsv:FileSystemView):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setFileView(javax.swing.filechooser.FileView) */
	public function setFileView(fileView:FileView):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setMultiSelectionEnabled(boolean) */
	public function setMultiSelectionEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setSelectedFile(java.io.File) */
	public function setSelectedFile(file:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setSelectedFiles(java.io.File[]) */
	public function setSelectedFiles(selectedFiles:NativeArray<File>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setup(javax.swing.filechooser.FileSystemView) */
	private function setup(view:FileSystemView):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#showDialog(java.awt.Component, java.lang.String) */
	public function showDialog(parent:Component, approveButtonText:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#showOpenDialog(java.awt.Component) */
	public function showOpenDialog(parent:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#showSaveDialog(java.awt.Component) */
	public function showSaveDialog(parent:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#updateUI() */
	override public function updateUI():Void;

}

