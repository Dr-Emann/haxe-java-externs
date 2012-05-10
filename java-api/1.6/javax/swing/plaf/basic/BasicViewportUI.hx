package javax.swing.plaf.basic;

import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.ViewportUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicViewportUI.html */
@:native("javax.swing.plaf.basic.BasicViewportUI")
extern class BasicViewportUI extends ViewportUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicViewportUI.html#BasicViewportUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicViewportUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicViewportUI.html#installDefaults(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function installDefaults(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicViewportUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicViewportUI.html#uninstallDefaults(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function uninstallDefaults(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicViewportUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

