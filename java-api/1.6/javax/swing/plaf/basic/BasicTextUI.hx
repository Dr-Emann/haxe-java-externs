package javax.swing.plaf.basic;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.Rectangle;
import java.beans.PropertyChangeEvent;
import javax.swing.JComponent;
import javax.swing.plaf.TextUI;
import javax.swing.text.Caret;
import javax.swing.text.EditorKit;
import javax.swing.text.Element;
import javax.swing.text.Highlighter;
import javax.swing.text.JTextComponent;
import javax.swing.text.Keymap;
import javax.swing.text.Position_Bias;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html */
@:native("javax.swing.plaf.basic.BasicTextUI")
extern class BasicTextUI extends TextUI, implements ViewFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#BasicTextUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#create(javax.swing.text.Element, int, int) */
	@:overload(function (elem:Element, p0:Int, p1:Int):View {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#create(javax.swing.text.Element) */
	public function create(elem:Element):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#createCaret() */
	private function createCaret():Caret;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#createHighlighter() */
	private function createHighlighter():Highlighter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#createKeymap() */
	private function createKeymap():Keymap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#damageRange(javax.swing.text.JTextComponent, int, int, javax.swing.text.Position$Bias, javax.swing.text.Position$Bias) */
	@:overload(function (t:JTextComponent, p0:Int, p1:Int, p0Bias:Position_Bias, p1Bias:Position_Bias):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#damageRange(javax.swing.text.JTextComponent, int, int) */
	override public function damageRange(tc:JTextComponent, p0:Int, p1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#getComponent() */
	private function getComponent():JTextComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#getEditorKit(javax.swing.text.JTextComponent) */
	override public function getEditorKit(tc:JTextComponent):EditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#getKeymapName() */
	private function getKeymapName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#getMaximumSize(javax.swing.JComponent) */
	override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#getMinimumSize(javax.swing.JComponent) */
	override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#getNextVisualPositionFrom(javax.swing.text.JTextComponent, int, javax.swing.text.Position$Bias, int, javax.swing.text.Position$Bias[]) */
	override public function getNextVisualPositionFrom(t:JTextComponent, pos:Int, b:Position_Bias, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#getPreferredSize(javax.swing.JComponent) */
	override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#getPropertyPrefix() */
	private function getPropertyPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#getRootView(javax.swing.text.JTextComponent) */
	override public function getRootView(tc:JTextComponent):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#getToolTipText(javax.swing.text.JTextComponent, java.awt.Point) */
	override public function getToolTipText(t:JTextComponent, pt:Point):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#getVisibleEditorRect() */
	private function getVisibleEditorRect():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#installDefaults() */
	private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#installKeyboardActions() */
	private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#installListeners() */
	private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#installUI(javax.swing.JComponent) */
	override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#modelChanged() */
	private function modelChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#modelToView(javax.swing.text.JTextComponent, int, javax.swing.text.Position$Bias) */
	@:overload(function (tc:JTextComponent, pos:Int, bias:Position_Bias):Rectangle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#modelToView(javax.swing.text.JTextComponent, int) */
	override public function modelToView(tc:JTextComponent, pos:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#paintBackground(java.awt.Graphics) */
	private function paintBackground(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#paintSafely(java.awt.Graphics) */
	private function paintSafely(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#propertyChange(java.beans.PropertyChangeEvent) */
	private function propertyChange(evt:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#setView(javax.swing.text.View) */
	private function setView(v:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#uninstallDefaults() */
	private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#uninstallKeyboardActions() */
	private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#uninstallListeners() */
	private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#uninstallUI(javax.swing.JComponent) */
	override public function uninstallUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	override public function update(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#viewToModel(javax.swing.text.JTextComponent, java.awt.Point, javax.swing.text.Position$Bias[]) */
	@:overload(function (tc:JTextComponent, pt:Point, biasReturn:NativeArray<Position_Bias>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicTextUI.html#viewToModel(javax.swing.text.JTextComponent, java.awt.Point) */
	override public function viewToModel(tc:JTextComponent, pt:Point):Int;

}

