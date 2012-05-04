package java.util;

import java.lang.Error;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ServiceConfigurationError.html */
@:native("java.util.ServiceConfigurationError")
extern class ServiceConfigurationError extends Error
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ServiceConfigurationError.html#ServiceConfigurationError(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ServiceConfigurationError.html#ServiceConfigurationError(java.lang.String, java.lang.Throwable) */
	public function new(msg:String, cause:Throwable):Void;

}

