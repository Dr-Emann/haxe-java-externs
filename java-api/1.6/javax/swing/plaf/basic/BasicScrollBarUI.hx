package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.LayoutManager;
import java.awt.Rectangle;
import java.beans.PropertyChangeListener;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JScrollBar;
import javax.swing.SwingConstants;
import javax.swing.Timer;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.ScrollBarUI;
import javax.swing.plaf.basic.BasicScrollBarUI_ArrowButtonListener;
import javax.swing.plaf.basic.BasicScrollBarUI_ModelListener;
import javax.swing.plaf.basic.BasicScrollBarUI_ScrollListener;
import javax.swing.plaf.basic.BasicScrollBarUI_TrackListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html */
@:native("javax.swing.plaf.basic.BasicScrollBarUI")
extern class BasicScrollBarUI extends ScrollBarUI, implements LayoutManager, implements SwingConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#minimumThumbSize */
	private var minimumThumbSize:Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#maximumThumbSize */
	private var maximumThumbSize:Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#thumbHighlightColor */
	private var thumbHighlightColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#thumbLightShadowColor */
	private var thumbLightShadowColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#thumbDarkShadowColor */
	private var thumbDarkShadowColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#thumbColor */
	private var thumbColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#trackColor */
	private var trackColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#trackHighlightColor */
	private var trackHighlightColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#scrollbar */
	private var scrollbar:JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#incrButton */
	private var incrButton:JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#decrButton */
	private var decrButton:JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#isDragging */
	private var isDragging:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#trackListener */
	private var trackListener:BasicScrollBarUI_TrackListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#buttonListener */
	private var buttonListener:BasicScrollBarUI_ArrowButtonListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#modelListener */
	private var modelListener:BasicScrollBarUI_ModelListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#thumbRect */
	private var thumbRect:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#trackRect */
	private var trackRect:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#trackHighlight */
	private var trackHighlight:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#scrollListener */
	private var scrollListener:BasicScrollBarUI_ScrollListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#propertyChangeListener */
	private var propertyChangeListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#scrollTimer */
	private var scrollTimer:Timer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#BasicScrollBarUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function addLayoutComponent(name:String, child:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#configureScrollBarColors() */
	/*@@@ modifiers=4 */ private function configureScrollBarColors():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#createArrowButtonListener() */
	/*@@@ modifiers=4 */ private function createArrowButtonListener():BasicScrollBarUI_ArrowButtonListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#createDecreaseButton(int) */
	/*@@@ modifiers=4 */ private function createDecreaseButton(orientation:Int):JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#createIncreaseButton(int) */
	/*@@@ modifiers=4 */ private function createIncreaseButton(orientation:Int):JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#createModelListener() */
	/*@@@ modifiers=4 */ private function createModelListener():BasicScrollBarUI_ModelListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#createPropertyChangeListener() */
	/*@@@ modifiers=4 */ private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#createScrollListener() */
	/*@@@ modifiers=4 */ private function createScrollListener():BasicScrollBarUI_ScrollListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#createTrackListener() */
	/*@@@ modifiers=4 */ private function createTrackListener():BasicScrollBarUI_TrackListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#getMaximumThumbSize() */
	/*@@@ modifiers=4 */ private function getMaximumThumbSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#getMinimumThumbSize() */
	/*@@@ modifiers=4 */ private function getMinimumThumbSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#getSupportsAbsolutePositioning() */
	/*@@@ modifiers=1 */ public function getSupportsAbsolutePositioning():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#getThumbBounds() */
	/*@@@ modifiers=4 */ private function getThumbBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#getTrackBounds() */
	/*@@@ modifiers=4 */ private function getTrackBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#installComponents() */
	/*@@@ modifiers=4 */ private function installComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#installDefaults() */
	/*@@@ modifiers=4 */ private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#installKeyboardActions() */
	/*@@@ modifiers=4 */ private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#installListeners() */
	/*@@@ modifiers=4 */ private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#isThumbRollover() */
	/*@@@ modifiers=1 */ public function isThumbRollover():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1 */ public function layoutContainer(scrollbarContainer:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#layoutHScrollbar(javax.swing.JScrollBar) */
	/*@@@ modifiers=4 */ private function layoutHScrollbar(sb:JScrollBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#layoutVScrollbar(javax.swing.JScrollBar) */
	/*@@@ modifiers=4 */ private function layoutVScrollbar(sb:JScrollBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#minimumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function minimumLayoutSize(scrollbarContainer:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#paintDecreaseHighlight(java.awt.Graphics) */
	/*@@@ modifiers=4 */ private function paintDecreaseHighlight(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#paintIncreaseHighlight(java.awt.Graphics) */
	/*@@@ modifiers=4 */ private function paintIncreaseHighlight(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#paintThumb(java.awt.Graphics, javax.swing.JComponent, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ private function paintThumb(g:Graphics, c:JComponent, thumbBounds:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#paintTrack(java.awt.Graphics, javax.swing.JComponent, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ private function paintTrack(g:Graphics, c:JComponent, trackBounds:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function preferredLayoutSize(scrollbarContainer:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#removeLayoutComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function removeLayoutComponent(child:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#scrollByBlock(int) */
	/*@@@ modifiers=4 */ private function scrollByBlock(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#scrollByUnit(int) */
	/*@@@ modifiers=4 */ private function scrollByUnit(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#setThumbBounds(int, int, int, int) */
	/*@@@ modifiers=4 */ private function setThumbBounds(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#setThumbRollover(boolean) */
	/*@@@ modifiers=4 */ private function setThumbRollover(active:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#uninstallComponents() */
	/*@@@ modifiers=4 */ private function uninstallComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#uninstallKeyboardActions() */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#uninstallListeners() */
	/*@@@ modifiers=4 */ private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

