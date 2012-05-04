package javax.swing.plaf.metal;

import java.awt.Dimension;
import java.beans.PropertyChangeListener;
import java.io.File;
import javax.swing.ActionMap;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JFileChooser;
import javax.swing.JPanel;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicFileChooserUI;
import javax.swing.plaf.metal.MetalFileChooserUI_DirectoryComboBoxModel;
import javax.swing.plaf.metal.MetalFileChooserUI_DirectoryComboBoxRenderer;
import javax.swing.plaf.metal.MetalFileChooserUI_FilterComboBoxModel;
import javax.swing.plaf.metal.MetalFileChooserUI_FilterComboBoxRenderer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html */
@:native("javax.swing.plaf.metal.MetalFileChooserUI")
extern class MetalFileChooserUI extends BasicFileChooserUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#MetalFileChooserUI(javax.swing.JFileChooser) */
	public function new(filechooser:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#addControlButtons() */
	private function addControlButtons():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#createActionMap() */
	override private function createActionMap():ActionMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#createDetailsView(javax.swing.JFileChooser) */
	private function createDetailsView(fc:JFileChooser):JPanel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#createDirectoryComboBoxModel(javax.swing.JFileChooser) */
	private function createDirectoryComboBoxModel(fc:JFileChooser):MetalFileChooserUI_DirectoryComboBoxModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#createDirectoryComboBoxRenderer(javax.swing.JFileChooser) */
	private function createDirectoryComboBoxRenderer(fc:JFileChooser):MetalFileChooserUI_DirectoryComboBoxRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#createFilterComboBoxModel() */
	private function createFilterComboBoxModel():MetalFileChooserUI_FilterComboBoxModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#createFilterComboBoxRenderer() */
	private function createFilterComboBoxRenderer():MetalFileChooserUI_FilterComboBoxRenderer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#createList(javax.swing.JFileChooser) */
	private function createList(fc:JFileChooser):JPanel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#createListSelectionListener(javax.swing.JFileChooser) */
	override public function createListSelectionListener(fc:JFileChooser):ListSelectionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#createPropertyChangeListener(javax.swing.JFileChooser) */
	override public function createPropertyChangeListener(fc:JFileChooser):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#ensureFileIsVisible(javax.swing.JFileChooser, java.io.File) */
	override public function ensureFileIsVisible(fc:JFileChooser, f:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#getActionMap() */
	override private function getActionMap():ActionMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#getApproveButton(javax.swing.JFileChooser) */
	override private function getApproveButton(fc:JFileChooser):JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#getBottomPanel() */
	private function getBottomPanel():JPanel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#getButtonPanel() */
	private function getButtonPanel():JPanel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#getDirectoryName() */
	override public function getDirectoryName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#getFileName() */
	override public function getFileName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#getMaximumSize(javax.swing.JComponent) */
	override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#getMinimumSize(javax.swing.JComponent) */
	override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#getPreferredSize(javax.swing.JComponent) */
	override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#installComponents(javax.swing.JFileChooser) */
	override public function installComponents(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#installListeners(javax.swing.JFileChooser) */
	override private function installListeners(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#installStrings(javax.swing.JFileChooser) */
	override private function installStrings(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#installUI(javax.swing.JComponent) */
	override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#removeControlButtons() */
	private function removeControlButtons():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#rescanCurrentDirectory(javax.swing.JFileChooser) */
	override public function rescanCurrentDirectory(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#setDirectoryName(java.lang.String) */
	override public function setDirectoryName(dirname:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#setDirectorySelected(boolean) */
	override private function setDirectorySelected(directorySelected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#setFileName(java.lang.String) */
	override public function setFileName(filename:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#uninstallComponents(javax.swing.JFileChooser) */
	override public function uninstallComponents(fc:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#uninstallUI(javax.swing.JComponent) */
	override public function uninstallUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.html#valueChanged(javax.swing.event.ListSelectionEvent) */
	public function valueChanged(e:ListSelectionEvent):Void;

}

