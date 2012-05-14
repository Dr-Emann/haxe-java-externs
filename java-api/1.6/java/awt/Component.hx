package java.awt;

import java.NativeArray;
import java.StdTypes;
import java.awt.AWTEvent;
import java.awt.AWTKeyStroke;
import java.awt.Color;
import java.awt.Component_BaselineResizeBehavior;
import java.awt.ComponentOrientation;
import java.awt.Container;
import java.awt.Cursor;
import java.awt.Dimension;
import java.awt.Event;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.GraphicsConfiguration;
import java.awt.Image;
import java.awt.ImageCapabilities;
import java.awt.MenuComponent;
import java.awt.MenuContainer;
import java.awt.Point;
import java.awt.PopupMenu;
import java.awt.Rectangle;
import java.awt.Toolkit;
import java.awt.dnd.DropTarget;
import java.awt.event.ComponentEvent;
import java.awt.event.ComponentListener;
import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;
import java.awt.event.HierarchyBoundsListener;
import java.awt.event.HierarchyEvent;
import java.awt.event.HierarchyListener;
import java.awt.event.InputMethodEvent;
import java.awt.event.InputMethodListener;
import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.awt.event.MouseWheelEvent;
import java.awt.event.MouseWheelListener;
import java.awt.im.InputContext;
import java.awt.im.InputMethodRequests;
import java.awt.image.ColorModel;
import java.awt.image.ImageObserver;
import java.awt.image.ImageProducer;
import java.awt.image.VolatileImage;
import java.awt.peer.ComponentPeer;
import java.beans.PropertyChangeListener;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Number;
import java.lang.Object;
import java.util.Locale;
import java.util.Set;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html */
@:native("java.awt.Component")
extern class Component extends Object, implements ImageObserver, implements MenuContainer, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#Component() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#action(java.awt.Event, java.lang.Object) */
	/*@@@ modifiers=1 */ public function action(evt:Event, what:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#add(java.awt.PopupMenu) */
	/*@@@ modifiers=33 */ public function add(popup:PopupMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addComponentListener(java.awt.event.ComponentListener) */
	/*@@@ modifiers=33 */ public function addComponentListener(l:ComponentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addFocusListener(java.awt.event.FocusListener) */
	/*@@@ modifiers=33 */ public function addFocusListener(l:FocusListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addHierarchyBoundsListener(java.awt.event.HierarchyBoundsListener) */
	/*@@@ modifiers=1 */ public function addHierarchyBoundsListener(l:HierarchyBoundsListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addHierarchyListener(java.awt.event.HierarchyListener) */
	/*@@@ modifiers=1 */ public function addHierarchyListener(l:HierarchyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addInputMethodListener(java.awt.event.InputMethodListener) */
	/*@@@ modifiers=33 */ public function addInputMethodListener(l:InputMethodListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addKeyListener(java.awt.event.KeyListener) */
	/*@@@ modifiers=33 */ public function addKeyListener(l:KeyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addMouseListener(java.awt.event.MouseListener) */
	/*@@@ modifiers=33 */ public function addMouseListener(l:MouseListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addMouseMotionListener(java.awt.event.MouseMotionListener) */
	/*@@@ modifiers=33 */ public function addMouseMotionListener(l:MouseMotionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addMouseWheelListener(java.awt.event.MouseWheelListener) */
	/*@@@ modifiers=33 */ public function addMouseWheelListener(l:MouseWheelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addNotify() */
	/*@@@ modifiers=1 */ public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#applyComponentOrientation(java.awt.ComponentOrientation) */
	/*@@@ modifiers=1 */ public function applyComponentOrientation(orientation:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#areFocusTraversalKeysSet(int) */
	/*@@@ modifiers=1 */ public function areFocusTraversalKeysSet(id:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#bounds() */
	/*@@@ modifiers=1 */ public function bounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#checkImage(java.awt.Image, int, int, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ @:overload(function (image:Image, width:Int, height:Int, observer:ImageObserver):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#checkImage(java.awt.Image, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ public function checkImage(image:Image, observer:ImageObserver):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#coalesceEvents(java.awt.AWTEvent, java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ private function coalesceEvents(existingEvent:AWTEvent, newEvent:AWTEvent):AWTEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#contains(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#contains(java.awt.Point) */
	/*@@@ modifiers=1 */ public function contains(p:Point):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#createImage(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int):Image {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#createImage(java.awt.image.ImageProducer) */
	/*@@@ modifiers=1 */ public function createImage(producer:ImageProducer):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#createVolatileImage(int, int, java.awt.ImageCapabilities) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int, caps:ImageCapabilities):VolatileImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#createVolatileImage(int, int) */
	/*@@@ modifiers=1 */ public function createVolatileImage(width:Int, height:Int):VolatileImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#deliverEvent(java.awt.Event) */
	/*@@@ modifiers=1 */ public function deliverEvent(e:Event):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#disable() */
	/*@@@ modifiers=1 */ public function disable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#disableEvents(long) */
	/*@@@ modifiers=20 */ private function disableEvents(eventsToDisable:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#dispatchEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=17 */ public function dispatchEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#doLayout() */
	/*@@@ modifiers=1 */ public function doLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#enable(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#enable() */
	/*@@@ modifiers=1 */ public function enable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#enableEvents(long) */
	/*@@@ modifiers=20 */ private function enableEvents(eventsToEnable:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#enableInputMethods(boolean) */
	/*@@@ modifiers=1 */ public function enableInputMethods(enable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, boolean, boolean) */
	/*@@@ modifiers=4 */ @:overload(function (propertyName:String, oldValue:Bool, newValue:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, byte, byte) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Int8, newValue:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, char, char) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Char16, newValue:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, double, double) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:StdFloat, newValue:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, float, float) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Single, newValue:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, int, int) */
	/*@@@ modifiers=4 */ @:overload(function (propertyName:String, oldValue:Int, newValue:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, long, long) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:haxe.Int64, newValue:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, short, short) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Int16, newValue:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ public function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getAlignmentX() */
	/*@@@ modifiers=1 */ public function getAlignmentX():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getAlignmentY() */
	/*@@@ modifiers=1 */ public function getAlignmentY():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getBackground() */
	/*@@@ modifiers=1 */ public function getBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getBaseline(int, int) */
	/*@@@ modifiers=1 */ public function getBaseline(width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getBaselineResizeBehavior() */
	/*@@@ modifiers=1 */ public function getBaselineResizeBehavior():Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getBounds(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ @:overload(function (rv:Rectangle):Rectangle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getBounds() */
	/*@@@ modifiers=1 */ public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getColorModel() */
	/*@@@ modifiers=1 */ public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getComponentAt(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getComponentAt(java.awt.Point) */
	/*@@@ modifiers=1 */ public function getComponentAt(p:Point):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getComponentListeners() */
	/*@@@ modifiers=33 */ public function getComponentListeners():NativeArray<ComponentListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getComponentOrientation() */
	/*@@@ modifiers=1 */ public function getComponentOrientation():ComponentOrientation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getCursor() */
	/*@@@ modifiers=1 */ public function getCursor():Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getDropTarget() */
	/*@@@ modifiers=33 */ public function getDropTarget():DropTarget;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getFocusCycleRootAncestor() */
	/*@@@ modifiers=1 */ public function getFocusCycleRootAncestor():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getFocusListeners() */
	/*@@@ modifiers=33 */ public function getFocusListeners():NativeArray<FocusListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getFocusTraversalKeys(int) */
	/*@@@ modifiers=1 */ public function getFocusTraversalKeys(id:Int):Set<AWTKeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getFocusTraversalKeysEnabled() */
	/*@@@ modifiers=1 */ public function getFocusTraversalKeysEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getFont() */
	/*@@@ modifiers=1 */ public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getFontMetrics(java.awt.Font) */
	/*@@@ modifiers=1 */ public function getFontMetrics(font:Font):FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getForeground() */
	/*@@@ modifiers=1 */ public function getForeground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getGraphics() */
	/*@@@ modifiers=1 */ public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getGraphicsConfiguration() */
	/*@@@ modifiers=1 */ public function getGraphicsConfiguration():GraphicsConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getHeight() */
	/*@@@ modifiers=1 */ public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getHierarchyBoundsListeners() */
	/*@@@ modifiers=33 */ public function getHierarchyBoundsListeners():NativeArray<HierarchyBoundsListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getHierarchyListeners() */
	/*@@@ modifiers=33 */ public function getHierarchyListeners():NativeArray<HierarchyListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getIgnoreRepaint() */
	/*@@@ modifiers=1 */ public function getIgnoreRepaint():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getInputContext() */
	/*@@@ modifiers=1 */ public function getInputContext():InputContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getInputMethodListeners() */
	/*@@@ modifiers=33 */ public function getInputMethodListeners():NativeArray<InputMethodListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getInputMethodRequests() */
	/*@@@ modifiers=1 */ public function getInputMethodRequests():InputMethodRequests;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getKeyListeners() */
	/*@@@ modifiers=33 */ public function getKeyListeners():NativeArray<KeyListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getLocale() */
	/*@@@ modifiers=1 */ public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getLocation(java.awt.Point) */
	/*@@@ modifiers=1 */ @:overload(function (rv:Point):Point {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getLocation() */
	/*@@@ modifiers=1 */ public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getLocationOnScreen() */
	/*@@@ modifiers=1 */ public function getLocationOnScreen():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMaximumSize() */
	/*@@@ modifiers=1 */ public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMinimumSize() */
	/*@@@ modifiers=1 */ public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMouseListeners() */
	/*@@@ modifiers=33 */ public function getMouseListeners():NativeArray<MouseListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMouseMotionListeners() */
	/*@@@ modifiers=33 */ public function getMouseMotionListeners():NativeArray<MouseMotionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMousePosition() */
	/*@@@ modifiers=1 */ public function getMousePosition():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMouseWheelListeners() */
	/*@@@ modifiers=33 */ public function getMouseWheelListeners():NativeArray<MouseWheelListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getPeer() */
	/*@@@ modifiers=1 */ public function getPeer():ComponentPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getPreferredSize() */
	/*@@@ modifiers=1 */ public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getPropertyChangeListeners(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String):NativeArray<PropertyChangeListener> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getPropertyChangeListeners() */
	/*@@@ modifiers=1 */ public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ @:overload(function (rv:Dimension):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getSize() */
	/*@@@ modifiers=1 */ public function getSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getToolkit() */
	/*@@@ modifiers=1 */ public function getToolkit():Toolkit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getTreeLock() */
	/*@@@ modifiers=17 */ public function getTreeLock():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getWidth() */
	/*@@@ modifiers=1 */ public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getX() */
	/*@@@ modifiers=1 */ public function getX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getY() */
	/*@@@ modifiers=1 */ public function getY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#gotFocus(java.awt.Event, java.lang.Object) */
	/*@@@ modifiers=1 */ public function gotFocus(evt:Event, what:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#handleEvent(java.awt.Event) */
	/*@@@ modifiers=1 */ public function handleEvent(evt:Event):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#hasFocus() */
	/*@@@ modifiers=1 */ public function hasFocus():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#hide() */
	/*@@@ modifiers=1 */ public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#imageUpdate(java.awt.Image, int, int, int, int, int) */
	/*@@@ modifiers=1 */ public function imageUpdate(img:Image, infoflags:Int, x:Int, y:Int, w:Int, h:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#inside(int, int) */
	/*@@@ modifiers=1 */ public function inside(x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#invalidate() */
	/*@@@ modifiers=1 */ public function invalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isBackgroundSet() */
	/*@@@ modifiers=1 */ public function isBackgroundSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isCursorSet() */
	/*@@@ modifiers=1 */ public function isCursorSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isDisplayable() */
	/*@@@ modifiers=1 */ public function isDisplayable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isDoubleBuffered() */
	/*@@@ modifiers=1 */ public function isDoubleBuffered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isEnabled() */
	/*@@@ modifiers=1 */ public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isFocusCycleRoot(java.awt.Container) */
	/*@@@ modifiers=1 */ public function isFocusCycleRoot(container:Container):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isFocusOwner() */
	/*@@@ modifiers=1 */ public function isFocusOwner():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isFocusTraversable() */
	/*@@@ modifiers=1 */ public function isFocusTraversable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isFocusable() */
	/*@@@ modifiers=1 */ public function isFocusable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isFontSet() */
	/*@@@ modifiers=1 */ public function isFontSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isForegroundSet() */
	/*@@@ modifiers=1 */ public function isForegroundSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isLightweight() */
	/*@@@ modifiers=1 */ public function isLightweight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isMaximumSizeSet() */
	/*@@@ modifiers=1 */ public function isMaximumSizeSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isMinimumSizeSet() */
	/*@@@ modifiers=1 */ public function isMinimumSizeSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isOpaque() */
	/*@@@ modifiers=1 */ public function isOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isPreferredSizeSet() */
	/*@@@ modifiers=1 */ public function isPreferredSizeSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isShowing() */
	/*@@@ modifiers=1 */ public function isShowing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isValid() */
	/*@@@ modifiers=1 */ public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isVisible() */
	/*@@@ modifiers=1 */ public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#keyDown(java.awt.Event, int) */
	/*@@@ modifiers=1 */ public function keyDown(evt:Event, key:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#keyUp(java.awt.Event, int) */
	/*@@@ modifiers=1 */ public function keyUp(evt:Event, key:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#layout() */
	/*@@@ modifiers=1 */ public function layout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#list(java.io.PrintStream, int) */
	/*@@@ modifiers=1 */ @:overload(function (out:PrintStream, indent:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#list(java.io.PrintWriter) */
	/*@@@ modifiers=1 */ @:overload(function (out:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#list() */
	/*@@@ modifiers=1 */ public function list():Void;
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#list(java.io.PrintStream, int) */
	/*@@@ modifiers=1 */ @:overload(function (out:PrintStream, indent:Int):Void {})

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#locate(int, int) */
	/*@@@ modifiers=1 */ public function locate(x:Int, y:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#location() */
	/*@@@ modifiers=1 */ public function location():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#lostFocus(java.awt.Event, java.lang.Object) */
	/*@@@ modifiers=1 */ public function lostFocus(evt:Event, what:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#minimumSize() */
	/*@@@ modifiers=1 */ public function minimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#mouseDown(java.awt.Event, int, int) */
	/*@@@ modifiers=1 */ public function mouseDown(evt:Event, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#mouseDrag(java.awt.Event, int, int) */
	/*@@@ modifiers=1 */ public function mouseDrag(evt:Event, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#mouseEnter(java.awt.Event, int, int) */
	/*@@@ modifiers=1 */ public function mouseEnter(evt:Event, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#mouseExit(java.awt.Event, int, int) */
	/*@@@ modifiers=1 */ public function mouseExit(evt:Event, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#mouseMove(java.awt.Event, int, int) */
	/*@@@ modifiers=1 */ public function mouseMove(evt:Event, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#mouseUp(java.awt.Event, int, int) */
	/*@@@ modifiers=1 */ public function mouseUp(evt:Event, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#move(int, int) */
	/*@@@ modifiers=1 */ public function move(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#nextFocus() */
	/*@@@ modifiers=1 */ public function nextFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#paintAll(java.awt.Graphics) */
	/*@@@ modifiers=1 */ public function paintAll(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#paramString() */
	/*@@@ modifiers=4 */ public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#postEvent(java.awt.Event) */
	/*@@@ modifiers=1 */ public function postEvent(e:Event):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#preferredSize() */
	/*@@@ modifiers=1 */ public function preferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#prepareImage(java.awt.Image, int, int, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ @:overload(function (image:Image, width:Int, height:Int, observer:ImageObserver):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#prepareImage(java.awt.Image, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ public function prepareImage(image:Image, observer:ImageObserver):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#print(java.awt.Graphics) */
	/*@@@ modifiers=1 */ public function print(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#printAll(java.awt.Graphics) */
	/*@@@ modifiers=1 */ public function printAll(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processComponentEvent(java.awt.event.ComponentEvent) */
	/*@@@ modifiers=4 */ private function processComponentEvent(e:ComponentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processFocusEvent(java.awt.event.FocusEvent) */
	/*@@@ modifiers=4 */ private function processFocusEvent(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processHierarchyBoundsEvent(java.awt.event.HierarchyEvent) */
	/*@@@ modifiers=4 */ private function processHierarchyBoundsEvent(e:HierarchyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processHierarchyEvent(java.awt.event.HierarchyEvent) */
	/*@@@ modifiers=4 */ private function processHierarchyEvent(e:HierarchyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processInputMethodEvent(java.awt.event.InputMethodEvent) */
	/*@@@ modifiers=4 */ private function processInputMethodEvent(e:InputMethodEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=4 */ public function processKeyEvent(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processMouseEvent(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ public function processMouseEvent(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processMouseMotionEvent(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ private function processMouseMotionEvent(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processMouseWheelEvent(java.awt.event.MouseWheelEvent) */
	/*@@@ modifiers=4 */ private function processMouseWheelEvent(e:MouseWheelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#remove(java.awt.MenuComponent) */
	/*@@@ modifiers=33 */ public function remove(popup:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeComponentListener(java.awt.event.ComponentListener) */
	/*@@@ modifiers=33 */ public function removeComponentListener(l:ComponentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeFocusListener(java.awt.event.FocusListener) */
	/*@@@ modifiers=33 */ public function removeFocusListener(l:FocusListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeHierarchyBoundsListener(java.awt.event.HierarchyBoundsListener) */
	/*@@@ modifiers=1 */ public function removeHierarchyBoundsListener(l:HierarchyBoundsListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeHierarchyListener(java.awt.event.HierarchyListener) */
	/*@@@ modifiers=1 */ public function removeHierarchyListener(l:HierarchyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeInputMethodListener(java.awt.event.InputMethodListener) */
	/*@@@ modifiers=33 */ public function removeInputMethodListener(l:InputMethodListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeKeyListener(java.awt.event.KeyListener) */
	/*@@@ modifiers=33 */ public function removeKeyListener(l:KeyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeMouseListener(java.awt.event.MouseListener) */
	/*@@@ modifiers=33 */ public function removeMouseListener(l:MouseListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeMouseMotionListener(java.awt.event.MouseMotionListener) */
	/*@@@ modifiers=33 */ public function removeMouseMotionListener(l:MouseMotionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeMouseWheelListener(java.awt.event.MouseWheelListener) */
	/*@@@ modifiers=33 */ public function removeMouseWheelListener(l:MouseWheelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeNotify() */
	/*@@@ modifiers=1 */ public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removePropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#repaint(long, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (tm:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#repaint(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#repaint(long) */
	/*@@@ modifiers=1 */ @:overload(function (tm:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#repaint() */
	/*@@@ modifiers=1 */ public function repaint():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#requestFocus(boolean) */
	/*@@@ modifiers=4 */ @:overload(function (temporary:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#requestFocus() */
	/*@@@ modifiers=1 */ public function requestFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#requestFocusInWindow(boolean) */
	/*@@@ modifiers=4 */ @:overload(function (temporary:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#requestFocusInWindow() */
	/*@@@ modifiers=1 */ public function requestFocusInWindow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#reshape(int, int, int, int) */
	/*@@@ modifiers=1 */ public function reshape(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#resize(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#resize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function resize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setBackground(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setBackground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setBounds(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setBounds(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function setBounds(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setComponentOrientation(java.awt.ComponentOrientation) */
	/*@@@ modifiers=1 */ public function setComponentOrientation(o:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setCursor(java.awt.Cursor) */
	/*@@@ modifiers=1 */ public function setCursor(cursor:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setDropTarget(java.awt.dnd.DropTarget) */
	/*@@@ modifiers=33 */ public function setDropTarget(dt:DropTarget):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setFocusTraversalKeys(int, java.util.Set) */
	/*@@@ modifiers=1 */ public function setFocusTraversalKeys(id:Int, keystrokes:Set<AWTKeyStroke>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setFocusTraversalKeysEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setFocusTraversalKeysEnabled(focusTraversalKeysEnabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setFocusable(boolean) */
	/*@@@ modifiers=1 */ public function setFocusable(focusable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setFont(java.awt.Font) */
	/*@@@ modifiers=1 */ public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setForeground(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setForeground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setIgnoreRepaint(boolean) */
	/*@@@ modifiers=1 */ public function setIgnoreRepaint(ignoreRepaint:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setLocale(java.util.Locale) */
	/*@@@ modifiers=1 */ public function setLocale(l:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setLocation(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setLocation(java.awt.Point) */
	/*@@@ modifiers=1 */ public function setLocation(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setMaximumSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setMaximumSize(maximumSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setMinimumSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setMinimumSize(minimumSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setPreferredSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setPreferredSize(preferredSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setSize(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setSize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setVisible(boolean) */
	/*@@@ modifiers=1 */ public function setVisible(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#show(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#show() */
	/*@@@ modifiers=1 */ public function show():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#size() */
	/*@@@ modifiers=1 */ public function size():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#transferFocus() */
	/*@@@ modifiers=1 */ public function transferFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#transferFocusBackward() */
	/*@@@ modifiers=1 */ public function transferFocusBackward():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#transferFocusUpCycle() */
	/*@@@ modifiers=1 */ public function transferFocusUpCycle():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#update(java.awt.Graphics) */
	/*@@@ modifiers=1 */ public function update(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#validate() */
	/*@@@ modifiers=1 */ public function validate():Void;

}

