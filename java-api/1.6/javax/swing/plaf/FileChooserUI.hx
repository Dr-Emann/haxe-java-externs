package javax.swing.plaf;

import java.io.File;
import javax.swing.JFileChooser;
import javax.swing.filechooser.FileFilter;
import javax.swing.filechooser.FileView;
import javax.swing.plaf.ComponentUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/FileChooserUI.html */
@:native("javax.swing.plaf.FileChooserUI")
extern class FileChooserUI extends ComponentUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/FileChooserUI.html#FileChooserUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/FileChooserUI.html#ensureFileIsVisible(javax.swing.JFileChooser, java.io.File) */
	public function ensureFileIsVisible(fc:JFileChooser, f:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/FileChooserUI.html#getAcceptAllFileFilter(javax.swing.JFileChooser) */
	public function getAcceptAllFileFilter(fc:JFileChooser):FileFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/FileChooserUI.html#getApproveButtonText(javax.swing.JFileChooser) */
	public function getApproveButtonText(fc:JFileChooser):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/FileChooserUI.html#getDialogTitle(javax.swing.JFileChooser) */
	public function getDialogTitle(fc:JFileChooser):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/FileChooserUI.html#getFileView(javax.swing.JFileChooser) */
	public function getFileView(fc:JFileChooser):FileView;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/FileChooserUI.html#rescanCurrentDirectory(javax.swing.JFileChooser) */
	public function rescanCurrentDirectory(fc:JFileChooser):Void;

}

