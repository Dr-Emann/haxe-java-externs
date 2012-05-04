package javax.annotation;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.AuthenticationType.html */
@:native("javax.annotation.Resource.AuthenticationType") @:final
extern class Resource_AuthenticationType extends Enum<Resource_AuthenticationType>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.AuthenticationType.html#CONTAINER */
	public static var CONTAINER:Resource_AuthenticationType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.AuthenticationType.html#APPLICATION */
	public static var APPLICATION:Resource_AuthenticationType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.AuthenticationType.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):Resource_AuthenticationType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Resource.AuthenticationType.html#values() */
	static public function values():NativeArray<Resource_AuthenticationType>;

}

