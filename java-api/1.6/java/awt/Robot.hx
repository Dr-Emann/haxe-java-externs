package java.awt;

import java.awt.Color;
import java.awt.GraphicsDevice;
import java.awt.Rectangle;
import java.awt.image.BufferedImage;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html */
@:native("java.awt.Robot")
extern class Robot extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#Robot(java.awt.GraphicsDevice) */
	@:overload(function (screen:GraphicsDevice):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#Robot() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#createScreenCapture(java.awt.Rectangle) */
	public function createScreenCapture(screenRect:Rectangle):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#delay(int) */
	public function delay(ms:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#getAutoDelay() */
	public function getAutoDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#getPixelColor(int, int) */
	public function getPixelColor(x:Int, y:Int):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#isAutoWaitForIdle() */
	public function isAutoWaitForIdle():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#keyPress(int) */
	public function keyPress(keycode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#keyRelease(int) */
	public function keyRelease(keycode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#mouseMove(int, int) */
	public function mouseMove(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#mousePress(int) */
	public function mousePress(buttons:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#mouseRelease(int) */
	public function mouseRelease(buttons:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#mouseWheel(int) */
	public function mouseWheel(wheelAmt:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#setAutoDelay(int) */
	public function setAutoDelay(ms:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#setAutoWaitForIdle(boolean) */
	public function setAutoWaitForIdle(isOn:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#waitForIdle() */
	public function waitForIdle():Void;

}

