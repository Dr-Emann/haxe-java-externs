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
	@:overload(function (initialPage:URL):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#JEditorPane(java.lang.String) */
	@:overload(function (initialPage:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#JEditorPane(java.lang.String, java.lang.String) */
	@:overload(function (type:String, text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#JEditorPane() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#addHyperlinkListener(javax.swing.event.HyperlinkListener) */
	public function addHyperlinkListener(listener:HyperlinkListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#createDefaultEditorKit() */
	private function createDefaultEditorKit():EditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#createEditorKitForContentType(java.lang.String) */
	static public function createEditorKitForContentType(type:String):EditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#fireHyperlinkUpdate(javax.swing.event.HyperlinkEvent) */
	public function fireHyperlinkUpdate(e:HyperlinkEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getContentType() */
	public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getEditorKit() */
	public function getEditorKit():EditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getEditorKitClassNameForContentType(java.lang.String) */
	static public function getEditorKitClassNameForContentType(type:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getEditorKitForContentType(java.lang.String) */
	public function getEditorKitForContentType(type:String):EditorKit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getHyperlinkListeners() */
	public function getHyperlinkListeners():NativeArray<HyperlinkListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getPage() */
	public function getPage():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getPreferredSize() */
	override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getScrollableTracksViewportHeight() */
	override public function getScrollableTracksViewportHeight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getScrollableTracksViewportWidth() */
	override public function getScrollableTracksViewportWidth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getStream(java.net.URL) */
	private function getStream(page:URL):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getText() */
	override public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#read(java.io.InputStream, java.lang.Object) */
	override public function read(_in:InputStream, desc:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#registerEditorKitForContentType(java.lang.String, java.lang.String, java.lang.ClassLoader) */
	@:overload(function (type:String, classname:String, loader:ClassLoader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#registerEditorKitForContentType(java.lang.String, java.lang.String) */
	static public function registerEditorKitForContentType(type:String, classname:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#removeHyperlinkListener(javax.swing.event.HyperlinkListener) */
	public function removeHyperlinkListener(listener:HyperlinkListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#replaceSelection(java.lang.String) */
	override public function replaceSelection(content:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#scrollToReference(java.lang.String) */
	public function scrollToReference(reference:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#setContentType(java.lang.String) */
	public function setContentType(type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#setEditorKit(javax.swing.text.EditorKit) */
	public function setEditorKit(kit:EditorKit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#setEditorKitForContentType(java.lang.String, javax.swing.text.EditorKit) */
	public function setEditorKitForContentType(type:String, k:EditorKit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#setPage(java.lang.String) */
	@:overload(function (url:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#setPage(java.net.URL) */
	public function setPage(page:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JEditorPane.html#setText(java.lang.String) */
	override public function setText(t:String):Void;

}

