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
	/*@@@ modifiers=1 */ @:overload(function (currentDirectoryPath:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#JFileChooser(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (currentDirectoryPath:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#JFileChooser(javax.swing.filechooser.FileSystemView) */
	/*@@@ modifiers=1 */ @:overload(function (currentDirectoryPath:FileSystemView):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#JFileChooser(java.io.File, javax.swing.filechooser.FileSystemView) */
	/*@@@ modifiers=1 */ @:overload(function (currentDirectory:File, fsv:FileSystemView):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#JFileChooser(java.lang.String, javax.swing.filechooser.FileSystemView) */
	/*@@@ modifiers=1 */ @:overload(function (currentDirectory:String, fsv:FileSystemView):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#JFileChooser() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#accept(java.io.File) */
	/*@@@ modifiers=1 */ public function accept(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#addChoosableFileFilter(javax.swing.filechooser.FileFilter) */
	/*@@@ modifiers=1 */ public function addChoosableFileFilter(filter:FileFilter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#approveSelection() */
	/*@@@ modifiers=1 */ public function approveSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#cancelSelection() */
	/*@@@ modifiers=1 */ public function cancelSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#changeToParentDirectory() */
	/*@@@ modifiers=1 */ public function changeToParentDirectory():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#createDialog(java.awt.Component) */
	/*@@@ modifiers=4 */ private function createDialog(parent:Component):JDialog;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#ensureFileIsVisible(java.io.File) */
	/*@@@ modifiers=1 */ public function ensureFileIsVisible(f:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#fireActionPerformed(java.lang.String) */
	/*@@@ modifiers=4 */ private function fireActionPerformed(command:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getAcceptAllFileFilter() */
	/*@@@ modifiers=1 */ public function getAcceptAllFileFilter():FileFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getAccessory() */
	/*@@@ modifiers=1 */ public function getAccessory():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getActionListeners() */
	/*@@@ modifiers=1 */ public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getApproveButtonMnemonic() */
	/*@@@ modifiers=1 */ public function getApproveButtonMnemonic():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getApproveButtonText() */
	/*@@@ modifiers=1 */ public function getApproveButtonText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getApproveButtonToolTipText() */
	/*@@@ modifiers=1 */ public function getApproveButtonToolTipText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getChoosableFileFilters() */
	/*@@@ modifiers=1 */ public function getChoosableFileFilters():NativeArray<FileFilter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getControlButtonsAreShown() */
	/*@@@ modifiers=1 */ public function getControlButtonsAreShown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getCurrentDirectory() */
	/*@@@ modifiers=1 */ public function getCurrentDirectory():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getDescription(java.io.File) */
	/*@@@ modifiers=1 */ public function getDescription(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getDialogTitle() */
	/*@@@ modifiers=1 */ public function getDialogTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getDialogType() */
	/*@@@ modifiers=1 */ public function getDialogType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getDragEnabled() */
	/*@@@ modifiers=1 */ public function getDragEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getFileFilter() */
	/*@@@ modifiers=1 */ public function getFileFilter():FileFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getFileSelectionMode() */
	/*@@@ modifiers=1 */ public function getFileSelectionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getFileSystemView() */
	/*@@@ modifiers=1 */ public function getFileSystemView():FileSystemView;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getFileView() */
	/*@@@ modifiers=1 */ public function getFileView():FileView;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getIcon(java.io.File) */
	/*@@@ modifiers=1 */ public function getIcon(f:File):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getName(java.io.File) */
	/*@@@ modifiers=1 */ override public function getName(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getSelectedFile() */
	/*@@@ modifiers=1 */ public function getSelectedFile():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getSelectedFiles() */
	/*@@@ modifiers=1 */ public function getSelectedFiles():NativeArray<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getTypeDescription(java.io.File) */
	/*@@@ modifiers=1 */ public function getTypeDescription(f:File):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():FileChooserUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#isAcceptAllFileFilterUsed() */
	/*@@@ modifiers=1 */ public function isAcceptAllFileFilterUsed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#isDirectorySelectionEnabled() */
	/*@@@ modifiers=1 */ public function isDirectorySelectionEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#isFileHidingEnabled() */
	/*@@@ modifiers=1 */ public function isFileHidingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#isFileSelectionEnabled() */
	/*@@@ modifiers=1 */ public function isFileSelectionEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#isMultiSelectionEnabled() */
	/*@@@ modifiers=1 */ public function isMultiSelectionEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#isTraversable(java.io.File) */
	/*@@@ modifiers=1 */ public function isTraversable(f:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#removeChoosableFileFilter(javax.swing.filechooser.FileFilter) */
	/*@@@ modifiers=1 */ public function removeChoosableFileFilter(f:FileFilter):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#rescanCurrentDirectory() */
	/*@@@ modifiers=1 */ public function rescanCurrentDirectory():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#resetChoosableFileFilters() */
	/*@@@ modifiers=1 */ public function resetChoosableFileFilters():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setAcceptAllFileFilterUsed(boolean) */
	/*@@@ modifiers=1 */ public function setAcceptAllFileFilterUsed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setAccessory(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function setAccessory(newAccessory:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setApproveButtonMnemonic(char) */
	/*@@@ modifiers=1 */ @:overload(function (mnemonic:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setApproveButtonMnemonic(int) */
	/*@@@ modifiers=1 */ public function setApproveButtonMnemonic(mnemonic:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setApproveButtonText(java.lang.String) */
	/*@@@ modifiers=1 */ public function setApproveButtonText(approveButtonText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setApproveButtonToolTipText(java.lang.String) */
	/*@@@ modifiers=1 */ public function setApproveButtonToolTipText(toolTipText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setControlButtonsAreShown(boolean) */
	/*@@@ modifiers=1 */ public function setControlButtonsAreShown(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setCurrentDirectory(java.io.File) */
	/*@@@ modifiers=1 */ public function setCurrentDirectory(dir:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setDialogTitle(java.lang.String) */
	/*@@@ modifiers=1 */ public function setDialogTitle(dialogTitle:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setDialogType(int) */
	/*@@@ modifiers=1 */ public function setDialogType(dialogType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setDragEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setDragEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setFileFilter(javax.swing.filechooser.FileFilter) */
	/*@@@ modifiers=1 */ public function setFileFilter(filter:FileFilter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setFileHidingEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setFileHidingEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setFileSelectionMode(int) */
	/*@@@ modifiers=1 */ public function setFileSelectionMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setFileSystemView(javax.swing.filechooser.FileSystemView) */
	/*@@@ modifiers=1 */ public function setFileSystemView(fsv:FileSystemView):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setFileView(javax.swing.filechooser.FileView) */
	/*@@@ modifiers=1 */ public function setFileView(fileView:FileView):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setMultiSelectionEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setMultiSelectionEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setSelectedFile(java.io.File) */
	/*@@@ modifiers=1 */ public function setSelectedFile(file:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setSelectedFiles(java.io.File[]) */
	/*@@@ modifiers=1 */ public function setSelectedFiles(selectedFiles:NativeArray<File>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#setup(javax.swing.filechooser.FileSystemView) */
	/*@@@ modifiers=4 */ private function setup(view:FileSystemView):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#showDialog(java.awt.Component, java.lang.String) */
	/*@@@ modifiers=1 */ public function showDialog(parent:Component, approveButtonText:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#showOpenDialog(java.awt.Component) */
	/*@@@ modifiers=1 */ public function showOpenDialog(parent:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#showSaveDialog(java.awt.Component) */
	/*@@@ modifiers=1 */ public function showSaveDialog(parent:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFileChooser.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

