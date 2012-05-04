package java.awt;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalityType.html */
@:native("java.awt.Dialog.ModalityType") @:final
extern class Dialog_ModalityType extends Enum<Dialog_ModalityType>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalityType.html#MODELESS */
	public static var MODELESS:Dialog_ModalityType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalityType.html#DOCUMENT_MODAL */
	public static var DOCUMENT_MODAL:Dialog_ModalityType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalityType.html#APPLICATION_MODAL */
	public static var APPLICATION_MODAL:Dialog_ModalityType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalityType.html#TOOLKIT_MODAL */
	public static var TOOLKIT_MODAL:Dialog_ModalityType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalityType.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):Dialog_ModalityType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Dialog.ModalityType.html#values() */
	static public function values():NativeArray<Dialog_ModalityType>;

}

