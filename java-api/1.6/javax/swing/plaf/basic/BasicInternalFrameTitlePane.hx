package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.LayoutManager;
import java.beans.PropertyChangeListener;
import javax.swing.Action;
import javax.swing.Icon;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JInternalFrame;
import javax.swing.JMenu;
import javax.swing.JMenuBar;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html */
@:native("javax.swing.plaf.basic.BasicInternalFrameTitlePane")
extern class BasicInternalFrameTitlePane extends JComponent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#menuBar */
	private var menuBar:JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#iconButton */
	private var iconButton:JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#maxButton */
	private var maxButton:JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#closeButton */
	private var closeButton:JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#windowMenu */
	private var windowMenu:JMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#frame */
	private var frame:JInternalFrame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#selectedTitleColor */
	private var selectedTitleColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#selectedTextColor */
	private var selectedTextColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#notSelectedTitleColor */
	private var notSelectedTitleColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#notSelectedTextColor */
	private var notSelectedTextColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#maxIcon */
	private var maxIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#minIcon */
	private var minIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#iconIcon */
	private var iconIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#closeIcon */
	private var closeIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#propertyChangeListener */
	private var propertyChangeListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#closeAction */
	private var closeAction:Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#maximizeAction */
	private var maximizeAction:Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#iconifyAction */
	private var iconifyAction:Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#restoreAction */
	private var restoreAction:Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#moveAction */
	private var moveAction:Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#sizeAction */
	private var sizeAction:Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#BasicInternalFrameTitlePane(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ public function new(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#addSubComponents() */
	/*@@@ modifiers=4 */ private function addSubComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#addSystemMenuItems(javax.swing.JMenu) */
	/*@@@ modifiers=4 */ private function addSystemMenuItems(systemMenu:JMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#assembleSystemMenu() */
	/*@@@ modifiers=4 */ private function assembleSystemMenu():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#createActions() */
	/*@@@ modifiers=4 */ private function createActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#createButtons() */
	/*@@@ modifiers=4 */ private function createButtons():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#createLayout() */
	/*@@@ modifiers=4 */ private function createLayout():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#createPropertyChangeListener() */
	/*@@@ modifiers=4 */ private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#createSystemMenu() */
	/*@@@ modifiers=4 */ private function createSystemMenu():JMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#createSystemMenuBar() */
	/*@@@ modifiers=4 */ private function createSystemMenuBar():JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#enableActions() */
	/*@@@ modifiers=4 */ private function enableActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#getTitle(java.lang.String, java.awt.FontMetrics, int) */
	/*@@@ modifiers=4 */ private function getTitle(text:String, fm:FontMetrics, availTextWidth:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#installDefaults() */
	/*@@@ modifiers=4 */ private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#installListeners() */
	/*@@@ modifiers=4 */ private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#installTitlePane() */
	/*@@@ modifiers=4 */ private function installTitlePane():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#paintComponent(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paintComponent(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#paintTitleBackground(java.awt.Graphics) */
	/*@@@ modifiers=4 */ private function paintTitleBackground(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#postClosingEvent(javax.swing.JInternalFrame) */
	/*@@@ modifiers=4 */ private function postClosingEvent(frame:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#setButtonIcons() */
	/*@@@ modifiers=4 */ private function setButtonIcons():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#showSystemMenu() */
	/*@@@ modifiers=4 */ private function showSystemMenu():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameTitlePane.html#uninstallListeners() */
	/*@@@ modifiers=4 */ private function uninstallListeners():Void;

}

