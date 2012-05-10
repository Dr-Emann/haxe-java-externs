package javax.swing;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.LookAndFeelInfo.html */
@:native("javax.swing.UIManager.LookAndFeelInfo")
extern class UIManager_LookAndFeelInfo extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.LookAndFeelInfo.html#UIManager$LookAndFeelInfo(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, className:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.LookAndFeelInfo.html#getClassName() */
	/*@@@ modifiers=1 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.LookAndFeelInfo.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.LookAndFeelInfo.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

