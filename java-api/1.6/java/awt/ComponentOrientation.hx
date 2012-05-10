package java.awt;

import java.io.Serializable;
import java.lang.Object;
import java.util.Locale;
import java.util.ResourceBundle;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ComponentOrientation.html */
@:native("java.awt.ComponentOrientation") @:final
extern class ComponentOrientation extends Object, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ComponentOrientation.html#getOrientation(java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (locale:Locale):ComponentOrientation {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ComponentOrientation.html#getOrientation(java.util.ResourceBundle) */
	/*@@@ modifiers=9 */ static public function getOrientation(bdl:ResourceBundle):ComponentOrientation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ComponentOrientation.html#isHorizontal() */
	/*@@@ modifiers=1 */ public function isHorizontal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ComponentOrientation.html#isLeftToRight() */
	/*@@@ modifiers=1 */ public function isLeftToRight():Bool;

}

