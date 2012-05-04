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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getAvailableAcceleratedMemory() */
	public function getAvailableAcceleratedMemory():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getBestConfiguration(java.awt.GraphicsConfigTemplate) */
	public function getBestConfiguration(gct:GraphicsConfigTemplate):GraphicsConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getConfigurations() */
	public function getConfigurations():NativeArray<GraphicsConfiguration>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getDefaultConfiguration() */
	public function getDefaultConfiguration():GraphicsConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getDisplayMode() */
	public function getDisplayMode():DisplayMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getDisplayModes() */
	public function getDisplayModes():NativeArray<DisplayMode>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getFullScreenWindow() */
	public function getFullScreenWindow():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getIDstring() */
	public function getIDstring():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#getType() */
	public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#isDisplayChangeSupported() */
	public function isDisplayChangeSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#isFullScreenSupported() */
	public function isFullScreenSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#setDisplayMode(java.awt.DisplayMode) */
	public function setDisplayMode(dm:DisplayMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsDevice.html#setFullScreenWindow(java.awt.Window) */
	public function setFullScreenWindow(w:Window):Void;

}

