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
	/*@@@ modifiers=1 */ @:overload(function (screen:GraphicsDevice):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#Robot() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#createScreenCapture(java.awt.Rectangle) */
	/*@@@ modifiers=33 */ public function createScreenCapture(screenRect:Rectangle):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#delay(int) */
	/*@@@ modifiers=33 */ public function delay(ms:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#getAutoDelay() */
	/*@@@ modifiers=33 */ public function getAutoDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#getPixelColor(int, int) */
	/*@@@ modifiers=33 */ public function getPixelColor(x:Int, y:Int):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#isAutoWaitForIdle() */
	/*@@@ modifiers=33 */ public function isAutoWaitForIdle():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#keyPress(int) */
	/*@@@ modifiers=33 */ public function keyPress(keycode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#keyRelease(int) */
	/*@@@ modifiers=33 */ public function keyRelease(keycode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#mouseMove(int, int) */
	/*@@@ modifiers=33 */ public function mouseMove(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#mousePress(int) */
	/*@@@ modifiers=33 */ public function mousePress(buttons:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#mouseRelease(int) */
	/*@@@ modifiers=33 */ public function mouseRelease(buttons:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#mouseWheel(int) */
	/*@@@ modifiers=33 */ public function mouseWheel(wheelAmt:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#setAutoDelay(int) */
	/*@@@ modifiers=33 */ public function setAutoDelay(ms:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#setAutoWaitForIdle(boolean) */
	/*@@@ modifiers=33 */ public function setAutoWaitForIdle(isOn:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#toString() */
	/*@@@ modifiers=33 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html#waitForIdle() */
	/*@@@ modifiers=33 */ public function waitForIdle():Void;

}

