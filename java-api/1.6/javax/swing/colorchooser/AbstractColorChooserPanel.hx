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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#buildChooser() */
	/*@@@ modifiers=1028 */ private function buildChooser():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getColorFromModel() */
	/*@@@ modifiers=4 */ private function getColorFromModel():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getColorSelectionModel() */
	/*@@@ modifiers=1 */ public function getColorSelectionModel():ColorSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getDisplayName() */
	/*@@@ modifiers=1025 */ public function getDisplayName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getDisplayedMnemonicIndex() */
	/*@@@ modifiers=1 */ public function getDisplayedMnemonicIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getLargeDisplayIcon() */
	/*@@@ modifiers=1025 */ public function getLargeDisplayIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getMnemonic() */
	/*@@@ modifiers=1 */ public function getMnemonic():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#getSmallDisplayIcon() */
	/*@@@ modifiers=1025 */ public function getSmallDisplayIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#installChooserPanel(javax.swing.JColorChooser) */
	/*@@@ modifiers=1 */ public function installChooserPanel(enclosingChooser:JColorChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#uninstallChooserPanel(javax.swing.JColorChooser) */
	/*@@@ modifiers=1 */ public function uninstallChooserPanel(enclosingChooser:JColorChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/AbstractColorChooserPanel.html#updateChooser() */
	/*@@@ modifiers=1025 */ public function updateChooser():Void;

}

