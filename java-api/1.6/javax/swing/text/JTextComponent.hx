package javax.swing.text;

import java.NativeArray;
import java.StdTypes;
import java.awt.Color;
import java.awt.ComponentOrientation;
import java.awt.Dimension;
import java.awt.Insets;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.InputMethodEvent;
import java.awt.event.InputMethodListener;
import java.awt.event.MouseEvent;
import java.awt.im.InputMethodRequests;
import java.awt.print.Printable;
import java.io.Reader;
import java.io.Writer;
import java.text.MessageFormat;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.print.PrintService;
import javax.print.attribute.PrintRequestAttributeSet;
import javax.swing.Action;
import javax.swing.DropMode;
import javax.swing.JComponent;
import javax.swing.Scrollable;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;
import javax.swing.plaf.TextUI;
import javax.swing.text.Caret;
import javax.swing.text.Document;
import javax.swing.text.Highlighter;
import javax.swing.text.JTextComponent_DropLocation;
import javax.swing.text.JTextComponent_KeyBinding;
import javax.swing.text.Keymap;
import javax.swing.text.NavigationFilter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html */
@:native("javax.swing.text.JTextComponent")
extern class JTextComponent extends JComponent, implements Scrollable, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#JTextComponent() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#addCaretListener(javax.swing.event.CaretListener) */
	public function addCaretListener(listener:CaretListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#addInputMethodListener(java.awt.event.InputMethodListener) */
	override public function addInputMethodListener(l:InputMethodListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#addKeymap(java.lang.String, javax.swing.text.Keymap) */
	static public function addKeymap(nm:String, parent:Keymap):Keymap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#copy() */
	public function copy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#cut() */
	public function cut():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#fireCaretUpdate(javax.swing.event.CaretEvent) */
	private function fireCaretUpdate(e:CaretEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getActions() */
	public function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getCaret() */
	public function getCaret():Caret;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getCaretColor() */
	public function getCaretColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getCaretListeners() */
	public function getCaretListeners():NativeArray<CaretListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getCaretPosition() */
	public function getCaretPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getDisabledTextColor() */
	public function getDisabledTextColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getDocument() */
	public function getDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getDragEnabled() */
	public function getDragEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getDropLocation() */
	public function getDropLocation():JTextComponent_DropLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getDropMode() */
	public function getDropMode():DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getFocusAccelerator() */
	public function getFocusAccelerator():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getHighlighter() */
	public function getHighlighter():Highlighter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getInputMethodRequests() */
	override public function getInputMethodRequests():InputMethodRequests;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getKeymap() */
	@:overload(function ():Keymap {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getKeymap(java.lang.String) */
	static public function getKeymap(nm:String):Keymap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getMargin() */
	public function getMargin():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getNavigationFilter() */
	public function getNavigationFilter():NavigationFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getPreferredScrollableViewportSize() */
	public function getPreferredScrollableViewportSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getPrintable(java.text.MessageFormat, java.text.MessageFormat) */
	public function getPrintable(headerFormat:MessageFormat, footerFormat:MessageFormat):Printable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getScrollableBlockIncrement(java.awt.Rectangle, int, int) */
	public function getScrollableBlockIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getScrollableTracksViewportHeight() */
	public function getScrollableTracksViewportHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getScrollableTracksViewportWidth() */
	public function getScrollableTracksViewportWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getScrollableUnitIncrement(java.awt.Rectangle, int, int) */
	public function getScrollableUnitIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getSelectedText() */
	public function getSelectedText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getSelectedTextColor() */
	public function getSelectedTextColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getSelectionColor() */
	public function getSelectionColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getSelectionEnd() */
	public function getSelectionEnd():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getSelectionStart() */
	public function getSelectionStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getText(int, int) */
	@:overload(function (offs:Int, len:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getText() */
	public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getToolTipText(java.awt.event.MouseEvent) */
	override public function getToolTipText(event:MouseEvent):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getUI() */
	public function getUI():TextUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#isEditable() */
	public function isEditable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#loadKeymap(javax.swing.text.Keymap, javax.swing.text.JTextComponent$KeyBinding[], javax.swing.Action[]) */
	static public function loadKeymap(map:Keymap, bindings:NativeArray<JTextComponent_KeyBinding>, actions:NativeArray<Action>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#modelToView(int) */
	public function modelToView(pos:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#moveCaretPosition(int) */
	public function moveCaretPosition(pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#paste() */
	public function paste():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#print(java.text.MessageFormat, java.text.MessageFormat, boolean, javax.print.PrintService, javax.print.attribute.PrintRequestAttributeSet, boolean) */
	@:overload(function (headerFormat:MessageFormat, footerFormat:MessageFormat, showPrintDialog:Bool, service:PrintService, attributes:PrintRequestAttributeSet, interactive:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#print(java.text.MessageFormat, java.text.MessageFormat) */
	@:overload(function (headerFormat:MessageFormat, footerFormat:MessageFormat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#print() */
	override public function print():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#processInputMethodEvent(java.awt.event.InputMethodEvent) */
	override private function processInputMethodEvent(e:InputMethodEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#read(java.io.Reader, java.lang.Object) */
	public function read(_in:Reader, desc:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#removeCaretListener(javax.swing.event.CaretListener) */
	public function removeCaretListener(listener:CaretListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#removeKeymap(java.lang.String) */
	static public function removeKeymap(nm:String):Keymap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#removeNotify() */
	override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#replaceSelection(java.lang.String) */
	public function replaceSelection(content:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#select(int, int) */
	public function select(selectionStart:Int, selectionEnd:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#selectAll() */
	public function selectAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setCaret(javax.swing.text.Caret) */
	public function setCaret(c:Caret):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setCaretColor(java.awt.Color) */
	public function setCaretColor(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setCaretPosition(int) */
	public function setCaretPosition(position:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setComponentOrientation(java.awt.ComponentOrientation) */
	override public function setComponentOrientation(o:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setDisabledTextColor(java.awt.Color) */
	public function setDisabledTextColor(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setDocument(javax.swing.text.Document) */
	public function setDocument(doc:Document):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setDragEnabled(boolean) */
	public function setDragEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setDropMode(javax.swing.DropMode) */
	public function setDropMode(dropMode:DropMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setEditable(boolean) */
	public function setEditable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setFocusAccelerator(char) */
	public function setFocusAccelerator(aKey:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setHighlighter(javax.swing.text.Highlighter) */
	public function setHighlighter(h:Highlighter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setKeymap(javax.swing.text.Keymap) */
	public function setKeymap(map:Keymap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setMargin(java.awt.Insets) */
	public function setMargin(m:Insets):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setNavigationFilter(javax.swing.text.NavigationFilter) */
	public function setNavigationFilter(filter:NavigationFilter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setSelectedTextColor(java.awt.Color) */
	public function setSelectedTextColor(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setSelectionColor(java.awt.Color) */
	public function setSelectionColor(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setSelectionEnd(int) */
	public function setSelectionEnd(selectionEnd:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setSelectionStart(int) */
	public function setSelectionStart(selectionStart:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setText(java.lang.String) */
	public function setText(t:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setUI(javax.swing.plaf.TextUI) */
	override public function setUI(ui:TextUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#updateUI() */
	override public function updateUI():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#viewToModel(java.awt.Point) */
	public function viewToModel(pt:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#write(java.io.Writer) */
	public function write(out:Writer):Void;

}

