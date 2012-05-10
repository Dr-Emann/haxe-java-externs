package javax.swing.plaf.basic;

import java.awt.event.MouseListener;
import java.beans.PropertyChangeListener;
import java.io.File;
import javax.swing.Action;
import javax.swing.Icon;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JFileChooser;
import javax.swing.JList;
import javax.swing.JPanel;
import javax.swing.event.ListSelectionListener;
import javax.swing.filechooser.FileFilter;
import javax.swing.filechooser.FileView;
import javax.swing.plaf.FileChooserUI;
import javax.swing.plaf.basic.BasicDirectoryModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html */
@:native("javax.swing.plaf.basic.BasicFileChooserUI")
extern class BasicFileChooserUI extends FileChooserUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#directoryIcon */
	private var directoryIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#fileIcon */
	private var fileIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#computerIcon */
	private var computerIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#hardDriveIcon */
	private var hardDriveIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#floppyDriveIcon */
	private var floppyDriveIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#newFolderIcon */
	private var newFolderIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#upFolderIcon */
	private var upFolderIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#homeFolderIcon */
	private var homeFolderIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#listViewIcon */
	private var listViewIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#detailsViewIcon */
	private var detailsViewIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#saveButtonMnemonic */
	private var saveButtonMnemonic:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#openButtonMnemonic */
	private var openButtonMnemonic:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#cancelButtonMnemonic */
	private var cancelButtonMnemonic:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#updateButtonMnemonic */
	private var updateButtonMnemonic:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#helpButtonMnemonic */
	private var helpButtonMnemonic:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#directoryOpenButtonMnemonic */
	private var directoryOpenButtonMnemonic:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#saveButtonText */
	private var saveButtonText:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#openButtonText */
	private var openButtonText:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#cancelButtonText */
	private var cancelButtonText:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#updateButtonText */
	private var updateButtonText:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#helpButtonText */
	private var helpButtonText:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#directoryOpenButtonText */
	private var directoryOpenButtonText:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#saveButtonToolTipText */
	private var saveButtonToolTipText:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#openButtonToolTipText */
	private var openButtonToolTipText:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#cancelButtonToolTipText */
	private var cancelButtonToolTipText:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#updateButtonToolTipText */
	private var updateButtonToolTipText:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#helpButtonToolTipText */
	private var helpButtonToolTipText:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#directoryOpenButtonToolTipText */
	private var directoryOpenButtonToolTipText:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#BasicFileChooserUI(javax.swing.JFileChooser) */
	/*@@@ modifiers=1 */ public function new(b:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#clearIconCache() */
	/*@@@ modifiers=1 */ public function clearIconCache():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#createDoubleClickListener(javax.swing.JFileChooser, javax.swing.JList) */
	/*@@@ modifiers=4 */ private function createDoubleClickListener(fc:JFileChooser, list:JList):MouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#createListSelectionListener(javax.swing.JFileChooser) */
	/*@@@ modifiers=1 */ public function createListSelectionListener(fc:JFileChooser):ListSelectionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#createModel() */
	/*@@@ modifiers=4 */ private function createModel():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#createPropertyChangeListener(javax.swing.JFileChooser) */
	/*@@@ modifiers=1 */ public function createPropertyChangeListener(fc:JFileChooser):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#ensureFileIsVisible(javax.swing.JFileChooser, java.io.File) */
	/*@@@ modifiers=1 */ override public function ensureFileIsVisible(fc:JFileChooser, f:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getAcceptAllFileFilter(javax.swing.JFileChooser) */
	/*@@@ modifiers=1 */ override public function getAcceptAllFileFilter(fc:JFileChooser):FileFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getAccessoryPanel() */
	/*@@@ modifiers=1 */ public function getAccessoryPanel():JPanel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getApproveButton(javax.swing.JFileChooser) */
	/*@@@ modifiers=4 */ private function getApproveButton(fc:JFileChooser):JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getApproveButtonMnemonic(javax.swing.JFileChooser) */
	/*@@@ modifiers=1 */ public function getApproveButtonMnemonic(fc:JFileChooser):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getApproveButtonText(javax.swing.JFileChooser) */
	/*@@@ modifiers=1 */ override public function getApproveButtonText(fc:JFileChooser):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getApproveButtonToolTipText(javax.swing.JFileChooser) */
	/*@@@ modifiers=1 */ public function getApproveButtonToolTipText(fc:JFileChooser):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getApproveSelectionAction() */
	/*@@@ modifiers=1 */ public function getApproveSelectionAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getCancelSelectionAction() */
	/*@@@ modifiers=1 */ public function getCancelSelectionAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getChangeToParentDirectoryAction() */
	/*@@@ modifiers=1 */ public function getChangeToParentDirectoryAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getDialogTitle(javax.swing.JFileChooser) */
	/*@@@ modifiers=1 */ override public function getDialogTitle(fc:JFileChooser):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getDirectory() */
	/*@@@ modifiers=4 */ private function getDirectory():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getDirectoryName() */
	/*@@@ modifiers=1 */ public function getDirectoryName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getFileChooser() */
	/*@@@ modifiers=1 */ public function getFileChooser():JFileChooser;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getFileName() */
	/*@@@ modifiers=1 */ public function getFileName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getFileView(javax.swing.JFileChooser) */
	/*@@@ modifiers=1 */ override public function getFileView(fc:JFileChooser):FileView;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getGoHomeAction() */
	/*@@@ modifiers=1 */ public function getGoHomeAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():BasicDirectoryModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getNewFolderAction() */
	/*@@@ modifiers=1 */ public function getNewFolderAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#getUpdateAction() */
	/*@@@ modifiers=1 */ public function getUpdateAction():Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#installComponents(javax.swing.JFileChooser) */
	/*@@@ modifiers=1 */ public function installComponents(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#installDefaults(javax.swing.JFileChooser) */
	/*@@@ modifiers=4 */ private function installDefaults(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#installIcons(javax.swing.JFileChooser) */
	/*@@@ modifiers=4 */ private function installIcons(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#installListeners(javax.swing.JFileChooser) */
	/*@@@ modifiers=4 */ private function installListeners(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#installStrings(javax.swing.JFileChooser) */
	/*@@@ modifiers=4 */ private function installStrings(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#isDirectorySelected() */
	/*@@@ modifiers=4 */ private function isDirectorySelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#rescanCurrentDirectory(javax.swing.JFileChooser) */
	/*@@@ modifiers=1 */ override public function rescanCurrentDirectory(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#setDirectory(java.io.File) */
	/*@@@ modifiers=4 */ private function setDirectory(f:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#setDirectoryName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setDirectoryName(dirname:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#setDirectorySelected(boolean) */
	/*@@@ modifiers=4 */ private function setDirectorySelected(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#setFileName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setFileName(filename:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#uninstallComponents(javax.swing.JFileChooser) */
	/*@@@ modifiers=1 */ public function uninstallComponents(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#uninstallDefaults(javax.swing.JFileChooser) */
	/*@@@ modifiers=4 */ private function uninstallDefaults(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#uninstallIcons(javax.swing.JFileChooser) */
	/*@@@ modifiers=4 */ private function uninstallIcons(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#uninstallListeners(javax.swing.JFileChooser) */
	/*@@@ modifiers=4 */ private function uninstallListeners(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#uninstallStrings(javax.swing.JFileChooser) */
	/*@@@ modifiers=4 */ private function uninstallStrings(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicFileChooserUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

