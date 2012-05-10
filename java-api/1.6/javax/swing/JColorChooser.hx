package javax.swing;

import java.NativeArray;
import java.awt.Color;
import java.awt.Component;
import java.awt.event.ActionListener;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;
import javax.swing.JDialog;
import javax.swing.colorchooser.AbstractColorChooserPanel;
import javax.swing.colorchooser.ColorSelectionModel;
import javax.swing.plaf.ColorChooserUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html */
@:native("javax.swing.JColorChooser")
extern class JColorChooser extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#JColorChooser(javax.swing.colorchooser.ColorSelectionModel) */
	/*@@@ modifiers=1 */ @:overload(function (initialColor:ColorSelectionModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#JColorChooser() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#JColorChooser(java.awt.Color) */
	/*@@@ modifiers=1 */ public function new(initialColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#addChooserPanel(javax.swing.colorchooser.AbstractColorChooserPanel) */
	/*@@@ modifiers=1 */ public function addChooserPanel(panel:AbstractColorChooserPanel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#createDialog(java.awt.Component, java.lang.String, boolean, javax.swing.JColorChooser, java.awt.event.ActionListener, java.awt.event.ActionListener) */
	/*@@@ modifiers=9 */ static public function createDialog(c:Component, title:String, modal:Bool, chooserPane:JColorChooser, okListener:ActionListener, cancelListener:ActionListener):JDialog;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getChooserPanels() */
	/*@@@ modifiers=1 */ public function getChooserPanels():NativeArray<AbstractColorChooserPanel>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getColor() */
	/*@@@ modifiers=1 */ public function getColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getDragEnabled() */
	/*@@@ modifiers=1 */ public function getDragEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getPreviewPanel() */
	/*@@@ modifiers=1 */ public function getPreviewPanel():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getSelectionModel() */
	/*@@@ modifiers=1 */ public function getSelectionModel():ColorSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():ColorChooserUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#removeChooserPanel(javax.swing.colorchooser.AbstractColorChooserPanel) */
	/*@@@ modifiers=1 */ public function removeChooserPanel(panel:AbstractColorChooserPanel):AbstractColorChooserPanel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setChooserPanels(javax.swing.colorchooser.AbstractColorChooserPanel[]) */
	/*@@@ modifiers=1 */ public function setChooserPanels(panels:NativeArray<AbstractColorChooserPanel>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setColor(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (r:Int, g:Int, b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setColor(int) */
	/*@@@ modifiers=1 */ @:overload(function (c:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setColor(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setColor(color:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setDragEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setDragEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setPreviewPanel(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function setPreviewPanel(preview:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setSelectionModel(javax.swing.colorchooser.ColorSelectionModel) */
	/*@@@ modifiers=1 */ public function setSelectionModel(newModel:ColorSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setUI(javax.swing.plaf.ColorChooserUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:ColorChooserUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#showDialog(java.awt.Component, java.lang.String, java.awt.Color) */
	/*@@@ modifiers=9 */ static public function showDialog(component:Component, title:String, initialColor:Color):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

