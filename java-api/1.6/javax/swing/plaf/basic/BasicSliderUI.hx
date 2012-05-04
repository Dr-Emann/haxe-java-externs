package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Component;
import java.awt.Component_BaselineResizeBehavior;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.Rectangle;
import java.awt.event.ComponentListener;
import java.awt.event.FocusListener;
import java.beans.PropertyChangeListener;
import java.lang.Integer;
import javax.swing.JComponent;
import javax.swing.JSlider;
import javax.swing.Timer;
import javax.swing.event.ChangeListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.SliderUI;
import javax.swing.plaf.basic.BasicSliderUI_ScrollListener;
import javax.swing.plaf.basic.BasicSliderUI_TrackListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html */
@:native("javax.swing.plaf.basic.BasicSliderUI")
extern class BasicSliderUI extends SliderUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#scrollTimer */
	private var scrollTimer:Timer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#slider */
	private var slider:JSlider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#focusInsets */
	private var focusInsets:Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#insetCache */
	private var insetCache:Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#leftToRightCache */
	private var leftToRightCache:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#focusRect */
	private var focusRect:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#contentRect */
	private var contentRect:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#labelRect */
	private var labelRect:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#tickRect */
	private var tickRect:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#trackRect */
	private var trackRect:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#thumbRect */
	private var thumbRect:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#trackBuffer */
	private var trackBuffer:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#trackListener */
	private var trackListener:BasicSliderUI_TrackListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#changeListener */
	private var changeListener:ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#componentListener */
	private var componentListener:ComponentListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#focusListener */
	private var focusListener:FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#scrollListener */
	private var scrollListener:BasicSliderUI_ScrollListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#propertyChangeListener */
	private var propertyChangeListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#BasicSliderUI(javax.swing.JSlider) */
	public function new(b:JSlider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#calculateContentRect() */
	private function calculateContentRect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#calculateFocusRect() */
	private function calculateFocusRect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#calculateGeometry() */
	private function calculateGeometry():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#calculateLabelRect() */
	private function calculateLabelRect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#calculateThumbLocation() */
	private function calculateThumbLocation():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#calculateThumbSize() */
	private function calculateThumbSize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#calculateTickRect() */
	private function calculateTickRect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#calculateTrackBuffer() */
	private function calculateTrackBuffer():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#calculateTrackRect() */
	private function calculateTrackRect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#createChangeListener(javax.swing.JSlider) */
	private function createChangeListener(slider:JSlider):ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#createComponentListener(javax.swing.JSlider) */
	private function createComponentListener(slider:JSlider):ComponentListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#createFocusListener(javax.swing.JSlider) */
	private function createFocusListener(slider:JSlider):FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#createPropertyChangeListener(javax.swing.JSlider) */
	private function createPropertyChangeListener(slider:JSlider):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#createScrollListener(javax.swing.JSlider) */
	private function createScrollListener(slider:JSlider):BasicSliderUI_ScrollListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#createTrackListener(javax.swing.JSlider) */
	private function createTrackListener(slider:JSlider):BasicSliderUI_TrackListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(b:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#drawInverted() */
	private function drawInverted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getBaseline(javax.swing.JComponent, int, int) */
	override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	override public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getFocusColor() */
	private function getFocusColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getHeightOfHighValueLabel() */
	private function getHeightOfHighValueLabel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getHeightOfLowValueLabel() */
	private function getHeightOfLowValueLabel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getHeightOfTallestLabel() */
	private function getHeightOfTallestLabel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getHighestValue() */
	private function getHighestValue():Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getHighestValueLabel() */
	private function getHighestValueLabel():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getHighlightColor() */
	private function getHighlightColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getLowestValue() */
	private function getLowestValue():Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getLowestValueLabel() */
	private function getLowestValueLabel():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getMaximumSize(javax.swing.JComponent) */
	override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getMinimumHorizontalSize() */
	public function getMinimumHorizontalSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getMinimumSize(javax.swing.JComponent) */
	override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getMinimumVerticalSize() */
	public function getMinimumVerticalSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getPreferredHorizontalSize() */
	public function getPreferredHorizontalSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getPreferredSize(javax.swing.JComponent) */
	override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getPreferredVerticalSize() */
	public function getPreferredVerticalSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getShadowColor() */
	private function getShadowColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getThumbSize() */
	private function getThumbSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getTickLength() */
	private function getTickLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getWidthOfHighValueLabel() */
	private function getWidthOfHighValueLabel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getWidthOfLowValueLabel() */
	private function getWidthOfLowValueLabel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#getWidthOfWidestLabel() */
	private function getWidthOfWidestLabel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#installDefaults(javax.swing.JSlider) */
	private function installDefaults(slider:JSlider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#installKeyboardActions(javax.swing.JSlider) */
	private function installKeyboardActions(slider:JSlider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#installListeners(javax.swing.JSlider) */
	private function installListeners(slider:JSlider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#installUI(javax.swing.JComponent) */
	override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#isDragging() */
	private function isDragging():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#labelsHaveSameBaselines() */
	private function labelsHaveSameBaselines():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#paintFocus(java.awt.Graphics) */
	public function paintFocus(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#paintHorizontalLabel(java.awt.Graphics, int, java.awt.Component) */
	private function paintHorizontalLabel(g:Graphics, value:Int, label:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#paintLabels(java.awt.Graphics) */
	public function paintLabels(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#paintMajorTickForHorizSlider(java.awt.Graphics, java.awt.Rectangle, int) */
	private function paintMajorTickForHorizSlider(g:Graphics, tickBounds:Rectangle, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#paintMajorTickForVertSlider(java.awt.Graphics, java.awt.Rectangle, int) */
	private function paintMajorTickForVertSlider(g:Graphics, tickBounds:Rectangle, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#paintMinorTickForHorizSlider(java.awt.Graphics, java.awt.Rectangle, int) */
	private function paintMinorTickForHorizSlider(g:Graphics, tickBounds:Rectangle, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#paintMinorTickForVertSlider(java.awt.Graphics, java.awt.Rectangle, int) */
	private function paintMinorTickForVertSlider(g:Graphics, tickBounds:Rectangle, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#paintThumb(java.awt.Graphics) */
	public function paintThumb(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#paintTicks(java.awt.Graphics) */
	public function paintTicks(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#paintTrack(java.awt.Graphics) */
	public function paintTrack(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#paintVerticalLabel(java.awt.Graphics, int, java.awt.Component) */
	private function paintVerticalLabel(g:Graphics, value:Int, label:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#recalculateIfInsetsChanged() */
	private function recalculateIfInsetsChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#recalculateIfOrientationChanged() */
	private function recalculateIfOrientationChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#scrollByBlock(int) */
	public function scrollByBlock(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#scrollByUnit(int) */
	public function scrollByUnit(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#scrollDueToClickInTrack(int) */
	private function scrollDueToClickInTrack(dir:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#setThumbLocation(int, int) */
	public function setThumbLocation(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#uninstallKeyboardActions(javax.swing.JSlider) */
	private function uninstallKeyboardActions(slider:JSlider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#uninstallListeners(javax.swing.JSlider) */
	private function uninstallListeners(slider:JSlider):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#uninstallUI(javax.swing.JComponent) */
	override public function uninstallUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#valueForXPosition(int) */
	public function valueForXPosition(xPos:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#valueForYPosition(int) */
	public function valueForYPosition(yPos:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#xPositionForValue(int) */
	private function xPositionForValue(value:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#yPositionForValue(int, int, int) */
	@:overload(function (value:Int, trackY:Int, trackHeight:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSliderUI.html#yPositionForValue(int) */
	private function yPositionForValue(value:Int):Int;

}

