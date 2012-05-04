package javax.swing.plaf.synth;

import java.awt.Graphics;
import java.lang.Object;
import javax.swing.plaf.synth.SynthContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html */
@:native("javax.swing.plaf.synth.SynthPainter")
extern class SynthPainter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#SynthPainter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintArrowButtonBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintArrowButtonBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintArrowButtonBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintArrowButtonBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintArrowButtonForeground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	public function paintArrowButtonForeground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintButtonBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintButtonBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintButtonBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintButtonBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintCheckBoxBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintCheckBoxBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintCheckBoxBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintCheckBoxBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintCheckBoxMenuItemBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintCheckBoxMenuItemBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintCheckBoxMenuItemBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintCheckBoxMenuItemBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintColorChooserBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintColorChooserBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintColorChooserBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintColorChooserBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintComboBoxBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintComboBoxBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintComboBoxBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintComboBoxBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintDesktopIconBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintDesktopIconBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintDesktopIconBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintDesktopIconBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintDesktopPaneBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintDesktopPaneBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintDesktopPaneBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintDesktopPaneBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintEditorPaneBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintEditorPaneBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintEditorPaneBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintEditorPaneBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintFileChooserBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintFileChooserBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintFileChooserBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintFileChooserBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintFormattedTextFieldBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintFormattedTextFieldBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintFormattedTextFieldBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintFormattedTextFieldBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintInternalFrameBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintInternalFrameBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintInternalFrameBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintInternalFrameBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintInternalFrameTitlePaneBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintInternalFrameTitlePaneBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintInternalFrameTitlePaneBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintInternalFrameTitlePaneBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintLabelBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintLabelBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintLabelBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintLabelBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintListBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintListBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintListBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintListBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintMenuBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintMenuBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintMenuBarBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintMenuBarBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintMenuBarBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintMenuBarBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintMenuBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintMenuBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintMenuItemBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintMenuItemBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintMenuItemBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintMenuItemBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintOptionPaneBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintOptionPaneBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintOptionPaneBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintOptionPaneBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintPanelBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintPanelBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintPanelBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintPanelBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintPasswordFieldBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintPasswordFieldBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintPasswordFieldBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintPasswordFieldBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintPopupMenuBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintPopupMenuBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintPopupMenuBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintPopupMenuBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintProgressBarBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintProgressBarBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintProgressBarBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintProgressBarBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintProgressBarBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintProgressBarBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintProgressBarForeground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	public function paintProgressBarForeground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintRadioButtonBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintRadioButtonBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintRadioButtonBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintRadioButtonBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintRadioButtonMenuItemBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintRadioButtonMenuItemBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintRadioButtonMenuItemBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintRadioButtonMenuItemBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintRootPaneBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintRootPaneBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintRootPaneBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintRootPaneBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintScrollBarBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintScrollBarBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintScrollBarBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintScrollBarBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintScrollBarBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintScrollBarBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintScrollBarThumbBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	public function paintScrollBarThumbBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintScrollBarThumbBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	public function paintScrollBarThumbBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintScrollBarTrackBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintScrollBarTrackBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintScrollBarTrackBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintScrollBarTrackBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintScrollBarTrackBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintScrollBarTrackBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintScrollPaneBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintScrollPaneBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintScrollPaneBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintScrollPaneBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSeparatorBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSeparatorBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintSeparatorBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSeparatorBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSeparatorBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintSeparatorBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSeparatorForeground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	public function paintSeparatorForeground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSliderBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSliderBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintSliderBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSliderBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSliderBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintSliderBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSliderThumbBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	public function paintSliderThumbBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSliderThumbBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	public function paintSliderThumbBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSliderTrackBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSliderTrackBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintSliderTrackBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSliderTrackBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSliderTrackBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintSliderTrackBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSpinnerBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintSpinnerBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSpinnerBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintSpinnerBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSplitPaneBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintSplitPaneBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSplitPaneBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintSplitPaneBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSplitPaneDividerBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSplitPaneDividerBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintSplitPaneDividerBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSplitPaneDividerForeground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	public function paintSplitPaneDividerForeground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintSplitPaneDragDivider(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	public function paintSplitPaneDragDivider(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTabbedPaneBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTabbedPaneBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTabbedPaneBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTabbedPaneBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTabbedPaneContentBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTabbedPaneContentBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTabbedPaneContentBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTabbedPaneContentBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTabbedPaneTabAreaBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTabbedPaneTabAreaBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTabbedPaneTabAreaBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTabbedPaneTabAreaBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTabbedPaneTabAreaBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTabbedPaneTabAreaBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTabbedPaneTabBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, tabIndex:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTabbedPaneTabBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	public function paintTabbedPaneTabBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, tabIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTabbedPaneTabBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, tabIndex:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTabbedPaneTabBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	public function paintTabbedPaneTabBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, tabIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTableBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTableBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTableBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTableBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTableHeaderBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTableHeaderBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTableHeaderBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTableHeaderBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTextAreaBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTextAreaBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTextAreaBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTextAreaBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTextFieldBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTextFieldBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTextFieldBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTextFieldBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTextPaneBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTextPaneBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTextPaneBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTextPaneBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToggleButtonBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintToggleButtonBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToggleButtonBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintToggleButtonBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolBarBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolBarBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintToolBarBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolBarBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolBarBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintToolBarBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolBarContentBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolBarContentBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintToolBarContentBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolBarContentBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolBarContentBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintToolBarContentBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolBarDragWindowBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolBarDragWindowBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintToolBarDragWindowBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolBarDragWindowBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int, int) */
	@:overload(function (context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int, orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolBarDragWindowBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintToolBarDragWindowBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolTipBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintToolTipBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintToolTipBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintToolTipBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTreeBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTreeBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTreeBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTreeBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTreeCellBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTreeCellBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTreeCellBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTreeCellBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintTreeCellFocus(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintTreeCellFocus(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintViewportBackground(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintViewportBackground(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthPainter.html#paintViewportBorder(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, int, int, int, int) */
	public function paintViewportBorder(context:SynthContext, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

}

