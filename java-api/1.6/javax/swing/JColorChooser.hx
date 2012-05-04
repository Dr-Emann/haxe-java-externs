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
	@:overload(function (initialColor:ColorSelectionModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#JColorChooser() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#JColorChooser(java.awt.Color) */
	public function new(initialColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#addChooserPanel(javax.swing.colorchooser.AbstractColorChooserPanel) */
	public function addChooserPanel(panel:AbstractColorChooserPanel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#createDialog(java.awt.Component, java.lang.String, boolean, javax.swing.JColorChooser, java.awt.event.ActionListener, java.awt.event.ActionListener) */
	static public function createDialog(c:Component, title:String, modal:Bool, chooserPane:JColorChooser, okListener:ActionListener, cancelListener:ActionListener):JDialog;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getChooserPanels() */
	public function getChooserPanels():NativeArray<AbstractColorChooserPanel>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getColor() */
	public function getColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getDragEnabled() */
	public function getDragEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getPreviewPanel() */
	public function getPreviewPanel():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getSelectionModel() */
	public function getSelectionModel():ColorSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getUI() */
	public function getUI():ColorChooserUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#removeChooserPanel(javax.swing.colorchooser.AbstractColorChooserPanel) */
	public function removeChooserPanel(panel:AbstractColorChooserPanel):AbstractColorChooserPanel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setChooserPanels(javax.swing.colorchooser.AbstractColorChooserPanel[]) */
	public function setChooserPanels(panels:NativeArray<AbstractColorChooserPanel>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setColor(int, int, int) */
	@:overload(function (r:Int, g:Int, b:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setColor(int) */
	@:overload(function (c:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setColor(java.awt.Color) */
	public function setColor(color:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setDragEnabled(boolean) */
	public function setDragEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setPreviewPanel(javax.swing.JComponent) */
	public function setPreviewPanel(preview:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setSelectionModel(javax.swing.colorchooser.ColorSelectionModel) */
	public function setSelectionModel(newModel:ColorSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#setUI(javax.swing.plaf.ColorChooserUI) */
	override public function setUI(ui:ColorChooserUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#showDialog(java.awt.Component, java.lang.String, java.awt.Color) */
	static public function showDialog(component:Component, title:String, initialColor:Color):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JColorChooser.html#updateUI() */
	override public function updateUI():Void;

}

