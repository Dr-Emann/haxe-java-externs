package java.beans;

import java.NativeArray;
import java.beans.FeatureDescriptor;
import java.beans.ParameterDescriptor;
import java.lang.reflect.Method;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/MethodDescriptor.html */
@:native("java.beans.MethodDescriptor")
extern class MethodDescriptor extends FeatureDescriptor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/MethodDescriptor.html#MethodDescriptor(java.lang.reflect.Method) */
	@:overload(function (method:Method):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/MethodDescriptor.html#MethodDescriptor(java.lang.reflect.Method, java.beans.ParameterDescriptor[]) */
	public function new(method:Method, parameterDescriptors:NativeArray<ParameterDescriptor>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/MethodDescriptor.html#getMethod() */
	public function getMethod():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/MethodDescriptor.html#getParameterDescriptors() */
	public function getParameterDescriptors():NativeArray<ParameterDescriptor>;

}

