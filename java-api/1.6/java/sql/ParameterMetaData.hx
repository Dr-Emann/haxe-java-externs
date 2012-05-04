package java.sql;

import java.sql.Wrapper;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html */
@:native("java.sql.ParameterMetaData")
extern interface ParameterMetaData implements Wrapper
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getParameterClassName(int) */
	public function getParameterClassName(param:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getParameterCount() */
	public function getParameterCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getParameterMode(int) */
	public function getParameterMode(param:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getParameterType(int) */
	public function getParameterType(param:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getParameterTypeName(int) */
	public function getParameterTypeName(param:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getPrecision(int) */
	public function getPrecision(param:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getScale(int) */
	public function getScale(param:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#isNullable(int) */
	public function isNullable(param:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#isSigned(int) */
	public function isSigned(param:Int):Bool;

}

