package javax.swing;

import java.applet.Applet;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Image;
import java.awt.Rectangle;
import java.awt.Window;
import java.lang.Object;
import javax.swing.JComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html */
@:native("javax.swing.RepaintManager")
extern class RepaintManager extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#RepaintManager() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#addDirtyRegion(java.applet.Applet, int, int, int, int) */
	@:overload(function (applet:Applet, x:Int, y:Int, w:Int, h:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#addDirtyRegion(java.awt.Window, int, int, int, int) */
	@:overload(function (window:Window, x:Int, y:Int, w:Int, h:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#addDirtyRegion(javax.swing.JComponent, int, int, int, int) */
	public function addDirtyRegion(c:JComponent, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#addInvalidComponent(javax.swing.JComponent) */
	public function addInvalidComponent(invalidComponent:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#currentManager(java.awt.Component) */
	@:overload(function (c:Component):RepaintManager {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#currentManager(javax.swing.JComponent) */
	static public function currentManager(c:JComponent):RepaintManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#getDirtyRegion(javax.swing.JComponent) */
	public function getDirtyRegion(aComponent:JComponent):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#getDoubleBufferMaximumSize() */
	public function getDoubleBufferMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#getOffscreenBuffer(java.awt.Component, int, int) */
	public function getOffscreenBuffer(c:Component, proposedWidth:Int, proposedHeight:Int):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#getVolatileOffscreenBuffer(java.awt.Component, int, int) */
	public function getVolatileOffscreenBuffer(c:Component, proposedWidth:Int, proposedHeight:Int):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#isCompletelyDirty(javax.swing.JComponent) */
	public function isCompletelyDirty(aComponent:JComponent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#isDoubleBufferingEnabled() */
	public function isDoubleBufferingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#markCompletelyClean(javax.swing.JComponent) */
	public function markCompletelyClean(aComponent:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#markCompletelyDirty(javax.swing.JComponent) */
	public function markCompletelyDirty(aComponent:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#paintDirtyRegions() */
	public function paintDirtyRegions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#removeInvalidComponent(javax.swing.JComponent) */
	public function removeInvalidComponent(component:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#setCurrentManager(javax.swing.RepaintManager) */
	static public function setCurrentManager(aRepaintManager:RepaintManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#setDoubleBufferMaximumSize(java.awt.Dimension) */
	public function setDoubleBufferMaximumSize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#setDoubleBufferingEnabled(boolean) */
	public function setDoubleBufferingEnabled(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RepaintManager.html#validateInvalidComponents() */
	public function validateInvalidComponents():Void;

}

