package javax.swing.plaf.metal;

import javax.swing.JComponent;
import javax.swing.JInternalFrame;
import javax.swing.event.MouseInputAdapter;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicInternalFrameUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html */
@:native("javax.swing.plaf.metal.MetalInternalFrameUI")
extern class MetalInternalFrameUI extends BasicInternalFrameUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html#MetalInternalFrameUI(javax.swing.JInternalFrame) */
	public function new(b:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html#createBorderListener(javax.swing.JInternalFrame) */
	override private function createBorderListener(w:JInternalFrame):MouseInputAdapter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html#createNorthPane(javax.swing.JInternalFrame) */
	override private function createNorthPane(w:JInternalFrame):JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html#installKeyboardActions() */
	override private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html#installListeners() */
	override private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html#installUI(javax.swing.JComponent) */
	override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html#setPalette(boolean) */
	public function setPalette(isPalette:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html#uninstallComponents() */
	override private function uninstallComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html#uninstallKeyboardActions() */
	override private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html#uninstallListeners() */
	override private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameUI.html#uninstallUI(javax.swing.JComponent) */
	override public function uninstallUI(c:JComponent):Void;

}

