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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#action(java.awt.Event, java.lang.Object) */
	public function action(evt:Event, what:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#add(java.awt.PopupMenu) */
	public function add(popup:PopupMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addComponentListener(java.awt.event.ComponentListener) */
	public function addComponentListener(l:ComponentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addFocusListener(java.awt.event.FocusListener) */
	public function addFocusListener(l:FocusListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addHierarchyBoundsListener(java.awt.event.HierarchyBoundsListener) */
	public function addHierarchyBoundsListener(l:HierarchyBoundsListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addHierarchyListener(java.awt.event.HierarchyListener) */
	public function addHierarchyListener(l:HierarchyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addInputMethodListener(java.awt.event.InputMethodListener) */
	public function addInputMethodListener(l:InputMethodListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addKeyListener(java.awt.event.KeyListener) */
	public function addKeyListener(l:KeyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addMouseListener(java.awt.event.MouseListener) */
	public function addMouseListener(l:MouseListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addMouseMotionListener(java.awt.event.MouseMotionListener) */
	public function addMouseMotionListener(l:MouseMotionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addMouseWheelListener(java.awt.event.MouseWheelListener) */
	public function addMouseWheelListener(l:MouseWheelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addNotify() */
	public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	@:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#applyComponentOrientation(java.awt.ComponentOrientation) */
	public function applyComponentOrientation(orientation:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#areFocusTraversalKeysSet(int) */
	public function areFocusTraversalKeysSet(id:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#bounds() */
	public function bounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#checkImage(java.awt.Image, int, int, java.awt.image.ImageObserver) */
	@:overload(function (image:Image, width:Int, height:Int, observer:ImageObserver):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#checkImage(java.awt.Image, java.awt.image.ImageObserver) */
	public function checkImage(image:Image, observer:ImageObserver):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#coalesceEvents(java.awt.AWTEvent, java.awt.AWTEvent) */
	private function coalesceEvents(existingEvent:AWTEvent, newEvent:AWTEvent):AWTEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#contains(int, int) */
	@:overload(function (x:Int, y:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#contains(java.awt.Point) */
	public function contains(p:Point):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#createImage(int, int) */
	@:overload(function (width:Int, height:Int):Image {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#createImage(java.awt.image.ImageProducer) */
	public function createImage(producer:ImageProducer):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#createVolatileImage(int, int, java.awt.ImageCapabilities) */
	@:overload(function (width:Int, height:Int, caps:ImageCapabilities):VolatileImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#createVolatileImage(int, int) */
	public function createVolatileImage(width:Int, height:Int):VolatileImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#deliverEvent(java.awt.Event) */
	public function deliverEvent(e:Event):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#disable() */
	public function disable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#disableEvents(long) */
	private function disableEvents(eventsToDisable:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#dispatchEvent(java.awt.AWTEvent) */
	public function dispatchEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#doLayout() */
	public function doLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#enable(boolean) */
	@:overload(function (b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#enable() */
	public function enable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#enableEvents(long) */
	private function enableEvents(eventsToEnable:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#enableInputMethods(boolean) */
	public function enableInputMethods(enable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, boolean, boolean) */
	@:overload(function (propertyName:String, oldValue:Bool, newValue:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, byte, byte) */
	@:overload(function (propertyName:String, oldValue:Int8, newValue:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, char, char) */
	@:overload(function (propertyName:String, oldValue:Char16, newValue:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, double, double) */
	@:overload(function (propertyName:String, oldValue:StdFloat, newValue:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, float, float) */
	@:overload(function (propertyName:String, oldValue:StdFloat, newValue:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, int, int) */
	@:overload(function (propertyName:String, oldValue:Int, newValue:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, long, long) */
	@:overload(function (propertyName:String, oldValue:haxe.Int64, newValue:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, short, short) */
	@:overload(function (propertyName:String, oldValue:Int16, newValue:Int16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getAccessibleContext() */
	public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getAlignmentX() */
	public function getAlignmentX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getAlignmentY() */
	public function getAlignmentY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getBackground() */
	public function getBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getBaseline(int, int) */
	public function getBaseline(width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getBaselineResizeBehavior() */
	public function getBaselineResizeBehavior():Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getBounds(java.awt.Rectangle) */
	@:overload(function (rv:Rectangle):Rectangle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getBounds() */
	public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getColorModel() */
	public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getComponentAt(int, int) */
	@:overload(function (x:Int, y:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getComponentAt(java.awt.Point) */
	public function getComponentAt(p:Point):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getComponentListeners() */
	public function getComponentListeners():NativeArray<ComponentListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getComponentOrientation() */
	public function getComponentOrientation():ComponentOrientation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getCursor() */
	public function getCursor():Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getDropTarget() */
	public function getDropTarget():DropTarget;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getFocusCycleRootAncestor() */
	public function getFocusCycleRootAncestor():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getFocusListeners() */
	public function getFocusListeners():NativeArray<FocusListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getFocusTraversalKeys(int) */
	public function getFocusTraversalKeys(id:Int):Set<AWTKeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getFocusTraversalKeysEnabled() */
	public function getFocusTraversalKeysEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getFont() */
	public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getFontMetrics(java.awt.Font) */
	public function getFontMetrics(font:Font):FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getForeground() */
	public function getForeground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getGraphics() */
	public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getGraphicsConfiguration() */
	public function getGraphicsConfiguration():GraphicsConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getHeight() */
	public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getHierarchyBoundsListeners() */
	public function getHierarchyBoundsListeners():NativeArray<HierarchyBoundsListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getHierarchyListeners() */
	public function getHierarchyListeners():NativeArray<HierarchyListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getIgnoreRepaint() */
	public function getIgnoreRepaint():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getInputContext() */
	public function getInputContext():InputContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getInputMethodListeners() */
	public function getInputMethodListeners():NativeArray<InputMethodListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getInputMethodRequests() */
	public function getInputMethodRequests():InputMethodRequests;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getKeyListeners() */
	public function getKeyListeners():NativeArray<KeyListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getListeners(java.lang.Class) */
	public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getLocale() */
	public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getLocation(java.awt.Point) */
	@:overload(function (rv:Point):Point {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getLocation() */
	public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getLocationOnScreen() */
	public function getLocationOnScreen():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMaximumSize() */
	public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMinimumSize() */
	public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMouseListeners() */
	public function getMouseListeners():NativeArray<MouseListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMouseMotionListeners() */
	public function getMouseMotionListeners():NativeArray<MouseMotionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMousePosition() */
	public function getMousePosition():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getMouseWheelListeners() */
	public function getMouseWheelListeners():NativeArray<MouseWheelListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getParent() */
	public function getParent():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getPeer() */
	public function getPeer():ComponentPeer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getPreferredSize() */
	public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getPropertyChangeListeners(java.lang.String) */
	@:overload(function (propertyName:String):NativeArray<PropertyChangeListener> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getPropertyChangeListeners() */
	public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getSize(java.awt.Dimension) */
	@:overload(function (rv:Dimension):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getSize() */
	public function getSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getToolkit() */
	public function getToolkit():Toolkit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getTreeLock() */
	public function getTreeLock():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getWidth() */
	public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getX() */
	public function getX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getY() */
	public function getY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#gotFocus(java.awt.Event, java.lang.Object) */
	public function gotFocus(evt:Event, what:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#handleEvent(java.awt.Event) */
	public function handleEvent(evt:Event):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#hasFocus() */
	public function hasFocus():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#hide() */
	public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#imageUpdate(java.awt.Image, int, int, int, int, int) */
	public function imageUpdate(img:Image, infoflags:Int, x:Int, y:Int, w:Int, h:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#inside(int, int) */
	public function inside(x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#invalidate() */
	public function invalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isBackgroundSet() */
	public function isBackgroundSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isCursorSet() */
	public function isCursorSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isDisplayable() */
	public function isDisplayable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isDoubleBuffered() */
	public function isDoubleBuffered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isEnabled() */
	public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isFocusCycleRoot(java.awt.Container) */
	public function isFocusCycleRoot(container:Container):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isFocusOwner() */
	public function isFocusOwner():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isFocusTraversable() */
	public function isFocusTraversable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isFocusable() */
	public function isFocusable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isFontSet() */
	public function isFontSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isForegroundSet() */
	public function isForegroundSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isLightweight() */
	public function isLightweight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isMaximumSizeSet() */
	public function isMaximumSizeSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isMinimumSizeSet() */
	public function isMinimumSizeSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isOpaque() */
	public function isOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isPreferredSizeSet() */
	public function isPreferredSizeSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isShowing() */
	public function isShowing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isValid() */
	public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#isVisible() */
	public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#keyDown(java.awt.Event, int) */
	public function keyDown(evt:Event, key:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#keyUp(java.awt.Event, int) */
	public function keyUp(evt:Event, key:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#layout() */
	public function layout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#list(java.io.PrintStream, int) */
	@:overload(function (out:PrintStream, indent:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#list(java.io.PrintWriter, int) */
	@:overload(function (out:PrintWriter, indent:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#list(java.io.PrintStream) */
	@:overload(function (out:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#list(java.io.PrintWriter) */
	@:overload(function (out:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#list() */
	public function list():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#locate(int, int) */
	public function locate(x:Int, y:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#location() */
	public function location():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#lostFocus(java.awt.Event, java.lang.Object) */
	public function lostFocus(evt:Event, what:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#minimumSize() */
	public function minimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#mouseDown(java.awt.Event, int, int) */
	public function mouseDown(evt:Event, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#mouseDrag(java.awt.Event, int, int) */
	public function mouseDrag(evt:Event, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#mouseEnter(java.awt.Event, int, int) */
	public function mouseEnter(evt:Event, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#mouseExit(java.awt.Event, int, int) */
	public function mouseExit(evt:Event, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#mouseMove(java.awt.Event, int, int) */
	public function mouseMove(evt:Event, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#mouseUp(java.awt.Event, int, int) */
	public function mouseUp(evt:Event, x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#move(int, int) */
	public function move(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#nextFocus() */
	public function nextFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#paint(java.awt.Graphics) */
	public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#paintAll(java.awt.Graphics) */
	public function paintAll(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#paramString() */
	private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#postEvent(java.awt.Event) */
	public function postEvent(e:Event):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#preferredSize() */
	public function preferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#prepareImage(java.awt.Image, int, int, java.awt.image.ImageObserver) */
	@:overload(function (image:Image, width:Int, height:Int, observer:ImageObserver):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#prepareImage(java.awt.Image, java.awt.image.ImageObserver) */
	public function prepareImage(image:Image, observer:ImageObserver):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#print(java.awt.Graphics) */
	public function print(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#printAll(java.awt.Graphics) */
	public function printAll(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processComponentEvent(java.awt.event.ComponentEvent) */
	private function processComponentEvent(e:ComponentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processEvent(java.awt.AWTEvent) */
	private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processFocusEvent(java.awt.event.FocusEvent) */
	private function processFocusEvent(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processHierarchyBoundsEvent(java.awt.event.HierarchyEvent) */
	private function processHierarchyBoundsEvent(e:HierarchyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processHierarchyEvent(java.awt.event.HierarchyEvent) */
	private function processHierarchyEvent(e:HierarchyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processInputMethodEvent(java.awt.event.InputMethodEvent) */
	private function processInputMethodEvent(e:InputMethodEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processKeyEvent(java.awt.event.KeyEvent) */
	private function processKeyEvent(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processMouseEvent(java.awt.event.MouseEvent) */
	private function processMouseEvent(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processMouseMotionEvent(java.awt.event.MouseEvent) */
	private function processMouseMotionEvent(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processMouseWheelEvent(java.awt.event.MouseWheelEvent) */
	private function processMouseWheelEvent(e:MouseWheelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#remove(java.awt.MenuComponent) */
	public function remove(popup:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeComponentListener(java.awt.event.ComponentListener) */
	public function removeComponentListener(l:ComponentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeFocusListener(java.awt.event.FocusListener) */
	public function removeFocusListener(l:FocusListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeHierarchyBoundsListener(java.awt.event.HierarchyBoundsListener) */
	public function removeHierarchyBoundsListener(l:HierarchyBoundsListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeHierarchyListener(java.awt.event.HierarchyListener) */
	public function removeHierarchyListener(l:HierarchyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeInputMethodListener(java.awt.event.InputMethodListener) */
	public function removeInputMethodListener(l:InputMethodListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeKeyListener(java.awt.event.KeyListener) */
	public function removeKeyListener(l:KeyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeMouseListener(java.awt.event.MouseListener) */
	public function removeMouseListener(l:MouseListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeMouseMotionListener(java.awt.event.MouseMotionListener) */
	public function removeMouseMotionListener(l:MouseMotionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeMouseWheelListener(java.awt.event.MouseWheelListener) */
	public function removeMouseWheelListener(l:MouseWheelListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removeNotify() */
	public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removePropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	@:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#repaint(long, int, int, int, int) */
	@:overload(function (tm:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#repaint(int, int, int, int) */
	@:overload(function (x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#repaint(long) */
	@:overload(function (tm:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#repaint() */
	public function repaint():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#requestFocus(boolean) */
	@:overload(function (temporary:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#requestFocus() */
	public function requestFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#requestFocusInWindow(boolean) */
	@:overload(function (temporary:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#requestFocusInWindow() */
	public function requestFocusInWindow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#reshape(int, int, int, int) */
	public function reshape(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#resize(int, int) */
	@:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#resize(java.awt.Dimension) */
	public function resize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setBackground(java.awt.Color) */
	public function setBackground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setBounds(int, int, int, int) */
	@:overload(function (x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setBounds(java.awt.Rectangle) */
	public function setBounds(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setComponentOrientation(java.awt.ComponentOrientation) */
	public function setComponentOrientation(o:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setCursor(java.awt.Cursor) */
	public function setCursor(cursor:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setDropTarget(java.awt.dnd.DropTarget) */
	public function setDropTarget(dt:DropTarget):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setEnabled(boolean) */
	public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setFocusTraversalKeys(int, java.util.Set) */
	public function setFocusTraversalKeys(id:Int, keystrokes:Set<AWTKeyStroke>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setFocusTraversalKeysEnabled(boolean) */
	public function setFocusTraversalKeysEnabled(focusTraversalKeysEnabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setFocusable(boolean) */
	public function setFocusable(focusable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setFont(java.awt.Font) */
	public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setForeground(java.awt.Color) */
	public function setForeground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setIgnoreRepaint(boolean) */
	public function setIgnoreRepaint(ignoreRepaint:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setLocale(java.util.Locale) */
	public function setLocale(l:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setLocation(int, int) */
	@:overload(function (x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setLocation(java.awt.Point) */
	public function setLocation(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setMaximumSize(java.awt.Dimension) */
	public function setMaximumSize(maximumSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setMinimumSize(java.awt.Dimension) */
	public function setMinimumSize(minimumSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setName(java.lang.String) */
	public function setName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setPreferredSize(java.awt.Dimension) */
	public function setPreferredSize(preferredSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setSize(int, int) */
	@:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setSize(java.awt.Dimension) */
	public function setSize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#setVisible(boolean) */
	public function setVisible(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#show(boolean) */
	@:overload(function (b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#show() */
	public function show():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#size() */
	public function size():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#transferFocus() */
	public function transferFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#transferFocusBackward() */
	public function transferFocusBackward():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#transferFocusUpCycle() */
	public function transferFocusUpCycle():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#update(java.awt.Graphics) */
	public function update(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#validate() */
	public function validate():Void;

}

