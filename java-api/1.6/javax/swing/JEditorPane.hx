package javax.swing;

import java.NativeArray;
import java.awt.Dimension;
import java.io.InputStream;
import java.lang.ClassLoader;
import java.net.URL;
import javax.accessibility.AccessibleContext;
import javax.swing.event.HyperlinkEvent;
import javax.swing.event.HyperlinkListener;
import javax.swing.text.EditorKit;
import javax.swing.text.JTextComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html */
@:native("javax.swing.JEditorPane")
extern class JEditorPane extends JTextComponent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#JEditorPane(java.net.URL) */
	/*@@@ modifiers=1 */ @:overload(function (initialPage:URL):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#JEditorPane(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (initialPage:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#JEditorPane(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (type:String, text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#JEditorPane() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#addHyperlinkListener(javax.swing.event.HyperlinkListener) */
	/*@@@ modifiers=33 */ public function addHyperlinkListener(listener:HyperlinkListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#createDefaultEditorKit() */
	/*@@@ modifiers=4 */ private function createDefaultEditorKit():EditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#createEditorKitForContentType(java.lang.String) */
	/*@@@ modifiers=9 */ static public function createEditorKitForContentType(type:String):EditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#fireHyperlinkUpdate(javax.swing.event.HyperlinkEvent) */
	/*@@@ modifiers=1 */ public function fireHyperlinkUpdate(e:HyperlinkEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getContentType() */
	/*@@@ modifiers=17 */ public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getEditorKit() */
	/*@@@ modifiers=1 */ public function getEditorKit():EditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getEditorKitClassNameForContentType(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getEditorKitClassNameForContentType(type:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getEditorKitForContentType(java.lang.String) */
	/*@@@ modifiers=1 */ public function getEditorKitForContentType(type:String):EditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getHyperlinkListeners() */
	/*@@@ modifiers=33 */ public function getHyperlinkListeners():NativeArray<HyperlinkListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getPage() */
	/*@@@ modifiers=1 */ public function getPage():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getPreferredSize() */
	/*@@@ modifiers=1 */ override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getScrollableTracksViewportHeight() */
	/*@@@ modifiers=1 */ override public function getScrollableTracksViewportHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getScrollableTracksViewportWidth() */
	/*@@@ modifiers=1 */ override public function getScrollableTracksViewportWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getStream(java.net.URL) */
	/*@@@ modifiers=4 */ private function getStream(page:URL):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getText() */
	/*@@@ modifiers=1 */ override public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#read(java.io.InputStream, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function read(_in:InputStream, desc:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#registerEditorKitForContentType(java.lang.String, java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function (type:String, classname:String, loader:ClassLoader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#registerEditorKitForContentType(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ static public function registerEditorKitForContentType(type:String, classname:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#removeHyperlinkListener(javax.swing.event.HyperlinkListener) */
	/*@@@ modifiers=33 */ public function removeHyperlinkListener(listener:HyperlinkListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#replaceSelection(java.lang.String) */
	/*@@@ modifiers=1 */ override public function replaceSelection(content:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#scrollToReference(java.lang.String) */
	/*@@@ modifiers=1 */ public function scrollToReference(reference:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#setContentType(java.lang.String) */
	/*@@@ modifiers=17 */ public function setContentType(type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#setEditorKit(javax.swing.text.EditorKit) */
	/*@@@ modifiers=1 */ public function setEditorKit(kit:EditorKit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#setEditorKitForContentType(java.lang.String, javax.swing.text.EditorKit) */
	/*@@@ modifiers=1 */ public function setEditorKitForContentType(type:String, k:EditorKit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#setPage(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (url:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#setPage(java.net.URL) */
	/*@@@ modifiers=1 */ public function setPage(page:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#setText(java.lang.String) */
	/*@@@ modifiers=1 */ override public function setText(t:String):Void;

}

