package javax.swing.plaf;

import java.awt.Graphics;
import javax.swing.JSplitPane;
import javax.swing.plaf.ComponentUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/SplitPaneUI.html */
@:native("javax.swing.plaf.SplitPaneUI")
extern class SplitPaneUI extends ComponentUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/SplitPaneUI.html#SplitPaneUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/SplitPaneUI.html#finishedPaintingChildren(javax.swing.JSplitPane, java.awt.Graphics) */
	public function finishedPaintingChildren(jc:JSplitPane, g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/SplitPaneUI.html#getDividerLocation(javax.swing.JSplitPane) */
	public function getDividerLocation(jc:JSplitPane):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/SplitPaneUI.html#getMaximumDividerLocation(javax.swing.JSplitPane) */
	public function getMaximumDividerLocation(jc:JSplitPane):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/SplitPaneUI.html#getMinimumDividerLocation(javax.swing.JSplitPane) */
	public function getMinimumDividerLocation(jc:JSplitPane):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/SplitPaneUI.html#resetToPreferredSizes(javax.swing.JSplitPane) */
	public function resetToPreferredSizes(jc:JSplitPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/SplitPaneUI.html#setDividerLocation(javax.swing.JSplitPane, int) */
	public function setDividerLocation(jc:JSplitPane, location:Int):Void;

}

