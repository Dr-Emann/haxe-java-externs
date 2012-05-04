package javax.swing;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutStyle.ComponentPlacement.html */
@:native("javax.swing.LayoutStyle.ComponentPlacement") @:final
extern class LayoutStyle_ComponentPlacement extends Enum<LayoutStyle_ComponentPlacement>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutStyle.ComponentPlacement.html#RELATED */
	public static var RELATED:LayoutStyle_ComponentPlacement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutStyle.ComponentPlacement.html#UNRELATED */
	public static var UNRELATED:LayoutStyle_ComponentPlacement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutStyle.ComponentPlacement.html#INDENT */
	public static var INDENT:LayoutStyle_ComponentPlacement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutStyle.ComponentPlacement.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):LayoutStyle_ComponentPlacement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LayoutStyle.ComponentPlacement.html#values() */
	static public function values():NativeArray<LayoutStyle_ComponentPlacement>;

}

