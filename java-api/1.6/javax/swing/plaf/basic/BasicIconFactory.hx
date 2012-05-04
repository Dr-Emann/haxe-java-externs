package javax.swing.plaf.basic;

import java.io.Serializable;
import java.lang.Object;
import javax.swing.Icon;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicIconFactory.html */
@:native("javax.swing.plaf.basic.BasicIconFactory")
extern class BasicIconFactory extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicIconFactory.html#BasicIconFactory() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicIconFactory.html#createEmptyFrameIcon() */
	static public function createEmptyFrameIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicIconFactory.html#getCheckBoxIcon() */
	static public function getCheckBoxIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicIconFactory.html#getCheckBoxMenuItemIcon() */
	static public function getCheckBoxMenuItemIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicIconFactory.html#getMenuArrowIcon() */
	static public function getMenuArrowIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicIconFactory.html#getMenuItemArrowIcon() */
	static public function getMenuItemArrowIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicIconFactory.html#getMenuItemCheckIcon() */
	static public function getMenuItemCheckIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicIconFactory.html#getRadioButtonIcon() */
	static public function getRadioButtonIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicIconFactory.html#getRadioButtonMenuItemIcon() */
	static public function getRadioButtonMenuItemIcon():Icon;

}

