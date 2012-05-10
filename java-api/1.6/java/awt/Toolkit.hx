package java.awt;

import java.NativeArray;
import java.StdTypes;
import java.awt.Button;
import java.awt.Canvas;
import java.awt.Checkbox;
import java.awt.CheckboxMenuItem;
import java.awt.Choice;
import java.awt.Component;
import java.awt.Container;
import java.awt.Cursor;
import java.awt.Desktop;
import java.awt.Dialog;
import java.awt.Dialog_ModalExclusionType;
import java.awt.Dialog_ModalityType;
import java.awt.Dimension;
import java.awt.EventQueue;
import java.awt.FileDialog;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Frame;
import java.awt.GraphicsConfiguration;
import java.awt.Image;
import java.awt.Insets;
import java.awt.JobAttributes;
import java.awt.Label;
import java.awt.List;
import java.awt.Menu;
import java.awt.MenuBar;
import java.awt.MenuItem;
import java.awt.PageAttributes;
import java.awt.Panel;
import java.awt.Point;
import java.awt.PopupMenu;
import java.awt.PrintJob;
import java.awt.ScrollPane;
import java.awt.Scrollbar;
import java.awt.TextArea;
import java.awt.TextField;
import java.awt.Window;
import java.awt.datatransfer.Clipboard;
import java.awt.dnd.DragGestureEvent;
import java.awt.dnd.DragGestureListener;
import java.awt.dnd.DragSource;
import java.awt.dnd.peer.DragSourceContextPeer;
import java.awt.event.AWTEventListener;
import java.awt.font.TextAttribute;
import java.awt.im.InputMethodHighlight;
import java.awt.image.ColorModel;
import java.awt.image.ImageObserver;
import java.awt.image.ImageProducer;
import java.awt.peer.ButtonPeer;
import java.awt.peer.CanvasPeer;
import java.awt.peer.CheckboxMenuItemPeer;
import java.awt.peer.CheckboxPeer;
import java.awt.peer.ChoicePeer;
import java.awt.peer.DesktopPeer;
import java.awt.peer.DialogPeer;
import java.awt.peer.FileDialogPeer;
import java.awt.peer.FontPeer;
import java.awt.peer.FramePeer;
import java.awt.peer.LabelPeer;
import java.awt.peer.LightweightPeer;
import java.awt.peer.ListPeer;
import java.awt.peer.MenuBarPeer;
import java.awt.peer.MenuItemPeer;
import java.awt.peer.MenuPeer;
import java.awt.peer.MouseInfoPeer;
import java.awt.peer.PanelPeer;
import java.awt.peer.PopupMenuPeer;
import java.awt.peer.ScrollPanePeer;
import java.awt.peer.ScrollbarPeer;
import java.awt.peer.TextAreaPeer;
import java.awt.peer.TextFieldPeer;
import java.awt.peer.WindowPeer;
import java.beans.PropertyChangeListener;
import java.beans.PropertyChangeSupport;
import java.lang.Class;
import java.lang.Object;
import java.net.URL;
import java.util.Map;
import java.util.Properties;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html */
@:native("java.awt.Toolkit")
extern class Toolkit extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#desktopProperties */
	private static var desktopProperties:Map<String, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#desktopPropsSupport */
	private static var desktopPropsSupport:PropertyChangeSupport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#Toolkit() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#addAWTEventListener(java.awt.event.AWTEventListener, long) */
	/*@@@ modifiers=1 */ public function addAWTEventListener(listener:AWTEventListener, eventMask:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ public function addPropertyChangeListener(name:String, pcl:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#beep() */
	/*@@@ modifiers=1025 */ public function beep():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#checkImage(java.awt.Image, int, int, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1025 */ public function checkImage(image:Image, width:Int, height:Int, observer:ImageObserver):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createButton(java.awt.Button) */
	/*@@@ modifiers=1028 */ private function createButton(target:Button):ButtonPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createCanvas(java.awt.Canvas) */
	/*@@@ modifiers=1028 */ private function createCanvas(target:Canvas):CanvasPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createCheckbox(java.awt.Checkbox) */
	/*@@@ modifiers=1028 */ private function createCheckbox(target:Checkbox):CheckboxPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createCheckboxMenuItem(java.awt.CheckboxMenuItem) */
	/*@@@ modifiers=1028 */ private function createCheckboxMenuItem(target:CheckboxMenuItem):CheckboxMenuItemPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createChoice(java.awt.Choice) */
	/*@@@ modifiers=1028 */ private function createChoice(target:Choice):ChoicePeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createComponent(java.awt.Component) */
	/*@@@ modifiers=4 */ private function createComponent(target:Component):LightweightPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createCustomCursor(java.awt.Image, java.awt.Point, java.lang.String) */
	/*@@@ modifiers=1 */ public function createCustomCursor(cursor:Image, hotSpot:Point, name:String):Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createDesktopPeer(java.awt.Desktop) */
	/*@@@ modifiers=1028 */ private function createDesktopPeer(target:Desktop):DesktopPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createDialog(java.awt.Dialog) */
	/*@@@ modifiers=1028 */ private function createDialog(target:Dialog):DialogPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createDragGestureRecognizer(java.lang.Class, java.awt.dnd.DragSource, java.awt.Component, int, java.awt.dnd.DragGestureListener) */
	/*@@@ modifiers=1 */ public function createDragGestureRecognizer<T>(abstractRecognizerClass:Class<T>, ds:DragSource, c:Component, srcActions:Int, dgl:DragGestureListener):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createDragSourceContextPeer(java.awt.dnd.DragGestureEvent) */
	/*@@@ modifiers=1025 */ public function createDragSourceContextPeer(dge:DragGestureEvent):DragSourceContextPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createFileDialog(java.awt.FileDialog) */
	/*@@@ modifiers=1028 */ private function createFileDialog(target:FileDialog):FileDialogPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createFrame(java.awt.Frame) */
	/*@@@ modifiers=1028 */ private function createFrame(target:Frame):FramePeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createImage(byte[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (imagedata:NativeArray<Int8>, imageoffset:Int, imagelength:Int):Image {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createImage(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (imagedata:NativeArray<Int8>):Image {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createImage(java.awt.image.ImageProducer) */
	/*@@@ modifiers=1025 */ @:overload(function (producer:ImageProducer):Image {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createImage(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (filename:String):Image {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createImage(java.net.URL) */
	/*@@@ modifiers=1025 */ public function createImage(url:URL):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createLabel(java.awt.Label) */
	/*@@@ modifiers=1028 */ private function createLabel(target:Label):LabelPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createList(java.awt.List) */
	/*@@@ modifiers=1028 */ private function createList(target:List):ListPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createMenu(java.awt.Menu) */
	/*@@@ modifiers=1028 */ private function createMenu(target:Menu):MenuPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createMenuBar(java.awt.MenuBar) */
	/*@@@ modifiers=1028 */ private function createMenuBar(target:MenuBar):MenuBarPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createMenuItem(java.awt.MenuItem) */
	/*@@@ modifiers=1028 */ private function createMenuItem(target:MenuItem):MenuItemPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createPanel(java.awt.Panel) */
	/*@@@ modifiers=1028 */ private function createPanel(target:Panel):PanelPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createPopupMenu(java.awt.PopupMenu) */
	/*@@@ modifiers=1028 */ private function createPopupMenu(target:PopupMenu):PopupMenuPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createScrollPane(java.awt.ScrollPane) */
	/*@@@ modifiers=1028 */ private function createScrollPane(target:ScrollPane):ScrollPanePeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createScrollbar(java.awt.Scrollbar) */
	/*@@@ modifiers=1028 */ private function createScrollbar(target:Scrollbar):ScrollbarPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createTextArea(java.awt.TextArea) */
	/*@@@ modifiers=1028 */ private function createTextArea(target:TextArea):TextAreaPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createTextField(java.awt.TextField) */
	/*@@@ modifiers=1028 */ private function createTextField(target:TextField):TextFieldPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#createWindow(java.awt.Window) */
	/*@@@ modifiers=1028 */ private function createWindow(target:Window):WindowPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getAWTEventListeners(long) */
	/*@@@ modifiers=1 */ @:overload(function (eventMask:haxe.Int64):NativeArray<AWTEventListener> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getAWTEventListeners() */
	/*@@@ modifiers=1 */ public function getAWTEventListeners():NativeArray<AWTEventListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getBestCursorSize(int, int) */
	/*@@@ modifiers=1 */ public function getBestCursorSize(preferredWidth:Int, preferredHeight:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getColorModel() */
	/*@@@ modifiers=1025 */ public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getDefaultToolkit() */
	/*@@@ modifiers=41 */ static public function getDefaultToolkit():Toolkit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getDesktopProperty(java.lang.String) */
	/*@@@ modifiers=49 */ public function getDesktopProperty(propertyName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getFontList() */
	/*@@@ modifiers=1025 */ public function getFontList():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getFontMetrics(java.awt.Font) */
	/*@@@ modifiers=1025 */ public function getFontMetrics(font:Font):FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getFontPeer(java.lang.String, int) */
	/*@@@ modifiers=1028 */ private function getFontPeer(name:String, style:Int):FontPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getImage(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (filename:String):Image {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getImage(java.net.URL) */
	/*@@@ modifiers=1025 */ public function getImage(url:URL):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getLockingKeyState(int) */
	/*@@@ modifiers=1 */ public function getLockingKeyState(keyCode:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getMaximumCursorColors() */
	/*@@@ modifiers=1 */ public function getMaximumCursorColors():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getMenuShortcutKeyMask() */
	/*@@@ modifiers=1 */ public function getMenuShortcutKeyMask():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getMouseInfoPeer() */
	/*@@@ modifiers=4 */ private function getMouseInfoPeer():MouseInfoPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getNativeContainer(java.awt.Component) */
	/*@@@ modifiers=12 */ static private function getNativeContainer(c:Component):Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getPrintJob(java.awt.Frame, java.lang.String, java.awt.JobAttributes, java.awt.PageAttributes) */
	/*@@@ modifiers=1 */ @:overload(function (frame:Frame, jobtitle:String, jobAttributes:JobAttributes, pageAttributes:PageAttributes):PrintJob {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getPrintJob(java.awt.Frame, java.lang.String, java.util.Properties) */
	/*@@@ modifiers=1025 */ public function getPrintJob(frame:Frame, jobtitle:String, props:Properties):PrintJob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getProperty(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ static public function getProperty(key:String, defaultValue:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getPropertyChangeListeners(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String):NativeArray<PropertyChangeListener> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getPropertyChangeListeners() */
	/*@@@ modifiers=1 */ public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getScreenInsets(java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ public function getScreenInsets(gc:GraphicsConfiguration):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getScreenResolution() */
	/*@@@ modifiers=1025 */ public function getScreenResolution():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getScreenSize() */
	/*@@@ modifiers=1025 */ public function getScreenSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getSystemClipboard() */
	/*@@@ modifiers=1025 */ public function getSystemClipboard():Clipboard;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getSystemEventQueue() */
	/*@@@ modifiers=17 */ public function getSystemEventQueue():EventQueue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getSystemEventQueueImpl() */
	/*@@@ modifiers=1028 */ private function getSystemEventQueueImpl():EventQueue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#getSystemSelection() */
	/*@@@ modifiers=1 */ public function getSystemSelection():Clipboard;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#initializeDesktopProperties() */
	/*@@@ modifiers=4 */ private function initializeDesktopProperties():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#isAlwaysOnTopSupported() */
	/*@@@ modifiers=1 */ public function isAlwaysOnTopSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#isDynamicLayoutActive() */
	/*@@@ modifiers=1 */ public function isDynamicLayoutActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#isDynamicLayoutSet() */
	/*@@@ modifiers=4 */ private function isDynamicLayoutSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#isFrameStateSupported(int) */
	/*@@@ modifiers=1 */ public function isFrameStateSupported(state:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#isModalExclusionTypeSupported(java.awt.Dialog$ModalExclusionType) */
	/*@@@ modifiers=1025 */ public function isModalExclusionTypeSupported(modalExclusionType:Dialog_ModalExclusionType):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#isModalityTypeSupported(java.awt.Dialog$ModalityType) */
	/*@@@ modifiers=1025 */ public function isModalityTypeSupported(modalityType:Dialog_ModalityType):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#lazilyLoadDesktopProperty(java.lang.String) */
	/*@@@ modifiers=4 */ private function lazilyLoadDesktopProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#loadSystemColors(int[]) */
	/*@@@ modifiers=4 */ private function loadSystemColors(systemColors:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#mapInputMethodHighlight(java.awt.im.InputMethodHighlight) */
	/*@@@ modifiers=1025 */ public function mapInputMethodHighlight(highlight:InputMethodHighlight):Map<TextAttribute, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#prepareImage(java.awt.Image, int, int, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1025 */ public function prepareImage(image:Image, width:Int, height:Int, observer:ImageObserver):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#removeAWTEventListener(java.awt.event.AWTEventListener) */
	/*@@@ modifiers=1 */ public function removeAWTEventListener(listener:AWTEventListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#removePropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ public function removePropertyChangeListener(name:String, pcl:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#setDesktopProperty(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=20 */ private function setDesktopProperty(name:String, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#setDynamicLayout(boolean) */
	/*@@@ modifiers=1 */ public function setDynamicLayout(_dynamic:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#setLockingKeyState(int, boolean) */
	/*@@@ modifiers=1 */ public function setLockingKeyState(keyCode:Int, on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Toolkit.html#sync() */
	/*@@@ modifiers=1025 */ public function sync():Void;

}

