package java.awt;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalExclusionType.html */
@:native("java.awt.Dialog.ModalExclusionType") @:final
extern class Dialog_ModalExclusionType extends Enum<Dialog_ModalExclusionType>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalExclusionType.html#NO_EXCLUDE */
	public static var NO_EXCLUDE:Dialog_ModalExclusionType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalExclusionType.html#APPLICATION_EXCLUDE */
	public static var APPLICATION_EXCLUDE:Dialog_ModalExclusionType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalExclusionType.html#TOOLKIT_EXCLUDE */
	public static var TOOLKIT_EXCLUDE:Dialog_ModalExclusionType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalExclusionType.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):Dialog_ModalExclusionType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalExclusionType.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<Dialog_ModalExclusionType>;

}

