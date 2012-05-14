package javax.swing.text;

import java.NativeArray;
import java.StdTypes;
import java.awt.Color;
import java.awt.ComponentOrientation;
import java.awt.Dimension;
import java.awt.Insets;
import java.awt.Graphics;
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
import javax.swing.plaf.ComponentUI;
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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#addCaretListener(javax.swing.event.CaretListener) */
	/*@@@ modifiers=1 */ public function addCaretListener(listener:CaretListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#addInputMethodListener(java.awt.event.InputMethodListener) */
	/*@@@ modifiers=1 */ override public function addInputMethodListener(l:InputMethodListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#addKeymap(java.lang.String, javax.swing.text.Keymap) */
	/*@@@ modifiers=9 */ static public function addKeymap(nm:String, parent:Keymap):Keymap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#copy() */
	/*@@@ modifiers=1 */ public function copy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#cut() */
	/*@@@ modifiers=1 */ public function cut():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#fireCaretUpdate(javax.swing.event.CaretEvent) */
	/*@@@ modifiers=4 */ private function fireCaretUpdate(e:CaretEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getActions() */
	/*@@@ modifiers=1 */ public function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getCaret() */
	/*@@@ modifiers=1 */ public function getCaret():Caret;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getCaretColor() */
	/*@@@ modifiers=1 */ public function getCaretColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getCaretListeners() */
	/*@@@ modifiers=1 */ public function getCaretListeners():NativeArray<CaretListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getCaretPosition() */
	/*@@@ modifiers=1 */ public function getCaretPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getDisabledTextColor() */
	/*@@@ modifiers=1 */ public function getDisabledTextColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getDocument() */
	/*@@@ modifiers=1 */ public function getDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getDragEnabled() */
	/*@@@ modifiers=1 */ public function getDragEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getDropLocation() */
	/*@@@ modifiers=17 */ public function getDropLocation():JTextComponent_DropLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getDropMode() */
	/*@@@ modifiers=17 */ public function getDropMode():DropMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getFocusAccelerator() */
	/*@@@ modifiers=1 */ public function getFocusAccelerator():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getHighlighter() */
	/*@@@ modifiers=1 */ public function getHighlighter():Highlighter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getInputMethodRequests() */
	/*@@@ modifiers=1 */ override public function getInputMethodRequests():InputMethodRequests;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getKeymap() */
	/*@@@ modifiers=1 */ @:overload(function ():Keymap {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getKeymap(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getKeymap(nm:String):Keymap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getMargin() */
	/*@@@ modifiers=1 */ public function getMargin():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getNavigationFilter() */
	/*@@@ modifiers=1 */ public function getNavigationFilter():NavigationFilter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getPreferredScrollableViewportSize() */
	/*@@@ modifiers=1 */ public function getPreferredScrollableViewportSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getPrintable(java.text.MessageFormat, java.text.MessageFormat) */
	/*@@@ modifiers=1 */ public function getPrintable(headerFormat:MessageFormat, footerFormat:MessageFormat):Printable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getScrollableBlockIncrement(java.awt.Rectangle, int, int) */
	/*@@@ modifiers=1 */ public function getScrollableBlockIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getScrollableTracksViewportHeight() */
	/*@@@ modifiers=1 */ public function getScrollableTracksViewportHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getScrollableTracksViewportWidth() */
	/*@@@ modifiers=1 */ public function getScrollableTracksViewportWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getScrollableUnitIncrement(java.awt.Rectangle, int, int) */
	/*@@@ modifiers=1 */ public function getScrollableUnitIncrement(visibleRect:Rectangle, orientation:Int, direction:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getSelectedText() */
	/*@@@ modifiers=1 */ public function getSelectedText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getSelectedTextColor() */
	/*@@@ modifiers=1 */ public function getSelectedTextColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getSelectionColor() */
	/*@@@ modifiers=1 */ public function getSelectionColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getSelectionEnd() */
	/*@@@ modifiers=1 */ public function getSelectionEnd():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getSelectionStart() */
	/*@@@ modifiers=1 */ public function getSelectionStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getText(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (offs:Int, len:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getText() */
	/*@@@ modifiers=1 */ public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getToolTipText(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function getToolTipText(event:MouseEvent):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():TextUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#isEditable() */
	/*@@@ modifiers=1 */ public function isEditable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#loadKeymap(javax.swing.text.Keymap, javax.swing.text.JTextComponent$KeyBinding[], javax.swing.Action[]) */
	/*@@@ modifiers=9 */ static public function loadKeymap(map:Keymap, bindings:NativeArray<JTextComponent_KeyBinding>, actions:NativeArray<Action>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#modelToView(int) */
	/*@@@ modifiers=1 */ public function modelToView(pos:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#moveCaretPosition(int) */
	/*@@@ modifiers=1 */ public function moveCaretPosition(pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#paste() */
	/*@@@ modifiers=1 */ public function paste():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#print(java.text.MessageFormat, java.text.MessageFormat, boolean, javax.print.PrintService, javax.print.attribute.PrintRequestAttributeSet, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (headerFormat:MessageFormat, footerFormat:MessageFormat, showPrintDialog:Bool, service:PrintService, attributes:PrintRequestAttributeSet, interactive:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#print(java.text.MessageFormat, java.text.MessageFormat) */
	/*@@@ modifiers=1 */ @:overload(function (headerFormat:MessageFormat, footerFormat:MessageFormat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#print() */
	/*@@@ modifiers=1 */ @:overload(function print():Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#print(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function print(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#processInputMethodEvent(java.awt.event.InputMethodEvent) */
	/*@@@ modifiers=4 */ override private function processInputMethodEvent(e:InputMethodEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#read(java.io.Reader, java.lang.Object) */
	/*@@@ modifiers=1 */ public function read(_in:Reader, desc:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#removeCaretListener(javax.swing.event.CaretListener) */
	/*@@@ modifiers=1 */ public function removeCaretListener(listener:CaretListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#removeKeymap(java.lang.String) */
	/*@@@ modifiers=9 */ static public function removeKeymap(nm:String):Keymap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#replaceSelection(java.lang.String) */
	/*@@@ modifiers=1 */ public function replaceSelection(content:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#select(int, int) */
	/*@@@ modifiers=1 */ public function select(selectionStart:Int, selectionEnd:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#selectAll() */
	/*@@@ modifiers=1 */ public function selectAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setCaret(javax.swing.text.Caret) */
	/*@@@ modifiers=1 */ public function setCaret(c:Caret):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setCaretColor(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setCaretColor(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setCaretPosition(int) */
	/*@@@ modifiers=1 */ public function setCaretPosition(position:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setComponentOrientation(java.awt.ComponentOrientation) */
	/*@@@ modifiers=1 */ override public function setComponentOrientation(o:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setDisabledTextColor(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setDisabledTextColor(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setDocument(javax.swing.text.Document) */
	/*@@@ modifiers=1 */ public function setDocument(doc:Document):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setDragEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setDragEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setDropMode(javax.swing.DropMode) */
	/*@@@ modifiers=17 */ public function setDropMode(dropMode:DropMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setEditable(boolean) */
	/*@@@ modifiers=1 */ public function setEditable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setFocusAccelerator(char) */
	/*@@@ modifiers=1 */ public function setFocusAccelerator(aKey:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setHighlighter(javax.swing.text.Highlighter) */
	/*@@@ modifiers=1 */ public function setHighlighter(h:Highlighter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setKeymap(javax.swing.text.Keymap) */
	/*@@@ modifiers=1 */ public function setKeymap(map:Keymap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setMargin(java.awt.Insets) */
	/*@@@ modifiers=1 */ public function setMargin(m:Insets):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setNavigationFilter(javax.swing.text.NavigationFilter) */
	/*@@@ modifiers=1 */ public function setNavigationFilter(filter:NavigationFilter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setSelectedTextColor(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setSelectedTextColor(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setSelectionColor(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setSelectionColor(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setSelectionEnd(int) */
	/*@@@ modifiers=1 */ public function setSelectionEnd(selectionEnd:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setSelectionStart(int) */
	/*@@@ modifiers=1 */ public function setSelectionStart(selectionStart:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setText(java.lang.String) */
	/*@@@ modifiers=1 */ public function setText(t:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#setUI(javax.swing.plaf.TextUI) */
	/*@@@ modifiers=1 */ @:overload(function setUI(ui:TextUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ override public function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#viewToModel(java.awt.Point) */
	/*@@@ modifiers=1 */ public function viewToModel(pt:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.html#write(java.io.Writer) */
	/*@@@ modifiers=1 */ public function write(out:Writer):Void;

}

