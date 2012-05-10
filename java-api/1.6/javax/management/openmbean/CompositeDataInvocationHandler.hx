package javax.management.openmbean;

import java.NativeArray;
import java.lang.Object;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import javax.management.openmbean.CompositeData;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataInvocationHandler.html */
@:native("javax.management.openmbean.CompositeDataInvocationHandler")
extern class CompositeDataInvocationHandler extends Object, implements InvocationHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataInvocationHandler.html#CompositeDataInvocationHandler(javax.management.openmbean.CompositeData) */
	/*@@@ modifiers=1 */ public function new(compositeData:CompositeData):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataInvocationHandler.html#getCompositeData() */
	/*@@@ modifiers=1 */ public function getCompositeData():CompositeData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataInvocationHandler.html#invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function invoke(proxy:Dynamic, method:Method, args:NativeArray<Dynamic>):Dynamic;

}

