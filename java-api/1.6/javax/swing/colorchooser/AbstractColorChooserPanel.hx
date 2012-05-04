package javax.swing.colorchooser;

import java.awt.Color;
import java.awt.Graphics;
import javax.swing.Icon;
import javax.swing.JColorChooser;
import javax.swing.JPanel;
import javax.swing.colorchooser.ColorSelectionModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html */
@:native("javax.swing.colorchooser.AbstractColorChooserPanel")
extern class AbstractColorChooserPanel extends JPanel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#AbstractColorChooserPanel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#buildChooser() */
	private function buildChooser():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getColorFromModel() */
	private function getColorFromModel():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getColorSelectionModel() */
	public function getColorSelectionModel():ColorSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getDisplayName() */
	public function getDisplayName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getDisplayedMnemonicIndex() */
	public function getDisplayedMnemonicIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getLargeDisplayIcon() */
	public function getLargeDisplayIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getMnemonic() */
	public function getMnemonic():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getSmallDisplayIcon() */
	public function getSmallDisplayIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#installChooserPanel(javax.swing.JColorChooser) */
	public function installChooserPanel(enclosingChooser:JColorChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#paint(java.awt.Graphics) */
	override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#uninstallChooserPanel(javax.swing.JColorChooser) */
	public function uninstallChooserPanel(enclosingChooser:JColorChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#updateChooser() */
	public function updateChooser():Void;

}

