package javax.swing.plaf.basic;

import java.NativeArray;
import java.io.Serializable;
import javax.swing.Action;
import javax.swing.ActionMap;
import javax.swing.LookAndFeel;
import javax.swing.UIDefaults;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLookAndFeel.html */
@:native("javax.swing.plaf.basic.BasicLookAndFeel")
extern class BasicLookAndFeel extends LookAndFeel, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLookAndFeel.html#BasicLookAndFeel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLookAndFeel.html#createAudioAction(java.lang.Object) */
	private function createAudioAction(key:Dynamic):Action;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLookAndFeel.html#getAudioActionMap() */
	private function getAudioActionMap():ActionMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLookAndFeel.html#getDefaults() */
	override public function getDefaults():UIDefaults;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLookAndFeel.html#initClassDefaults(javax.swing.UIDefaults) */
	private function initClassDefaults(table:UIDefaults):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLookAndFeel.html#initComponentDefaults(javax.swing.UIDefaults) */
	private function initComponentDefaults(table:UIDefaults):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLookAndFeel.html#initSystemColorDefaults(javax.swing.UIDefaults) */
	private function initSystemColorDefaults(table:UIDefaults):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLookAndFeel.html#initialize() */
	override public function initialize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLookAndFeel.html#loadSystemColors(javax.swing.UIDefaults, java.lang.String[], boolean) */
	private function loadSystemColors(table:UIDefaults, systemColors:NativeArray<String>, useNative:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLookAndFeel.html#playSound(javax.swing.Action) */
	private function playSound(audioAction:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicLookAndFeel.html#uninitialize() */
	override public function uninitialize():Void;

}

