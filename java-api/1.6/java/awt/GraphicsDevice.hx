package java.awt;

import java.NativeArray;
import java.awt.DisplayMode;
import java.awt.GraphicsConfigTemplate;
import java.awt.GraphicsConfiguration;
import java.awt.Window;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html */
@:native("java.awt.GraphicsDevice")
extern class GraphicsDevice extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#GraphicsDevice() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getAvailableAcceleratedMemory() */
	/*@@@ modifiers=1 */ public function getAvailableAcceleratedMemory():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getBestConfiguration(java.awt.GraphicsConfigTemplate) */
	/*@@@ modifiers=1 */ public function getBestConfiguration(gct:GraphicsConfigTemplate):GraphicsConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getConfigurations() */
	/*@@@ modifiers=1025 */ public function getConfigurations():NativeArray<GraphicsConfiguration>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getDefaultConfiguration() */
	/*@@@ modifiers=1025 */ public function getDefaultConfiguration():GraphicsConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getDisplayMode() */
	/*@@@ modifiers=1 */ public function getDisplayMode():DisplayMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getDisplayModes() */
	/*@@@ modifiers=1 */ public function getDisplayModes():NativeArray<DisplayMode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getFullScreenWindow() */
	/*@@@ modifiers=1 */ public function getFullScreenWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getIDstring() */
	/*@@@ modifiers=1025 */ public function getIDstring():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getType() */
	/*@@@ modifiers=1025 */ public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#isDisplayChangeSupported() */
	/*@@@ modifiers=1 */ public function isDisplayChangeSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#isFullScreenSupported() */
	/*@@@ modifiers=1 */ public function isFullScreenSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#setDisplayMode(java.awt.DisplayMode) */
	/*@@@ modifiers=1 */ public function setDisplayMode(dm:DisplayMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#setFullScreenWindow(java.awt.Window) */
	/*@@@ modifiers=1 */ public function setFullScreenWindow(w:Window):Void;

}

