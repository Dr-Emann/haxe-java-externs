package javax.print;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/ServiceUIFactory.html */
@:native("javax.print.ServiceUIFactory")
extern class ServiceUIFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/ServiceUIFactory.html#ServiceUIFactory() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/ServiceUIFactory.html#getUI(int, java.lang.String) */
	public function getUI(role:Int, ui:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/ServiceUIFactory.html#getUIClassNamesForRole(int) */
	public function getUIClassNamesForRole(role:Int):NativeArray<String>;

}

