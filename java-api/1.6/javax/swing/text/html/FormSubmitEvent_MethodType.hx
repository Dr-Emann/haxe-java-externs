package javax.swing.text.html;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormSubmitEvent.MethodType.html */
@:native("javax.swing.text.html.FormSubmitEvent.MethodType") @:final
extern class FormSubmitEvent_MethodType extends Enum<FormSubmitEvent_MethodType>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormSubmitEvent.MethodType.html#GET */
	public static var GET:FormSubmitEvent_MethodType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormSubmitEvent.MethodType.html#POST */
	public static var POST:FormSubmitEvent_MethodType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormSubmitEvent.MethodType.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):FormSubmitEvent_MethodType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/FormSubmitEvent.MethodType.html#values() */
	static public function values():NativeArray<FormSubmitEvent_MethodType>;

}

