package javax.swing;

import java.NativeArray;
import java.lang.Object;
import javax.swing.UIDefaults;
import javax.swing.UIDefaults_LazyValue;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.ProxyLazyValue.html */
@:native("javax.swing.UIDefaults.ProxyLazyValue")
extern class UIDefaults_ProxyLazyValue extends Object, implements UIDefaults_LazyValue
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.ProxyLazyValue.html#UIDefaults$ProxyLazyValue(java.lang.String, java.lang.String) */
	@:overload(function (c:String, m:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.ProxyLazyValue.html#UIDefaults$ProxyLazyValue(java.lang.String, java.lang.Object[]) */
	@:overload(function (c:String, m:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.ProxyLazyValue.html#UIDefaults$ProxyLazyValue(java.lang.String, java.lang.String, java.lang.Object[]) */
	@:overload(function (c:String, m:String, o:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.ProxyLazyValue.html#UIDefaults$ProxyLazyValue(java.lang.String) */
	public function new(c:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.ProxyLazyValue.html#createValue(javax.swing.UIDefaults) */
	public function createValue(table:UIDefaults):Dynamic;

}

