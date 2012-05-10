package javax.swing.plaf;

import java.awt.Rectangle;
import javax.swing.JTabbedPane;
import javax.swing.plaf.ComponentUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TabbedPaneUI.html */
@:native("javax.swing.plaf.TabbedPaneUI")
extern class TabbedPaneUI extends ComponentUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TabbedPaneUI.html#TabbedPaneUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TabbedPaneUI.html#getTabBounds(javax.swing.JTabbedPane, int) */
	/*@@@ modifiers=1025 */ public function getTabBounds(pane:JTabbedPane, index:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TabbedPaneUI.html#getTabRunCount(javax.swing.JTabbedPane) */
	/*@@@ modifiers=1025 */ public function getTabRunCount(pane:JTabbedPane):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/TabbedPaneUI.html#tabForCoordinate(javax.swing.JTabbedPane, int, int) */
	/*@@@ modifiers=1025 */ public function tabForCoordinate(pane:JTabbedPane, x:Int, y:Int):Int;

}

