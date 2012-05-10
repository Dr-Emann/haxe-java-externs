package java.sql;

import java.sql.Wrapper;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html */
@:native("java.sql.ParameterMetaData")
extern interface ParameterMetaData implements Wrapper
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getParameterClassName(int) */
	/*@@@ modifiers=1025 */ public function getParameterClassName(param:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getParameterCount() */
	/*@@@ modifiers=1025 */ public function getParameterCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getParameterMode(int) */
	/*@@@ modifiers=1025 */ public function getParameterMode(param:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getParameterType(int) */
	/*@@@ modifiers=1025 */ public function getParameterType(param:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getParameterTypeName(int) */
	/*@@@ modifiers=1025 */ public function getParameterTypeName(param:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getPrecision(int) */
	/*@@@ modifiers=1025 */ public function getPrecision(param:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#getScale(int) */
	/*@@@ modifiers=1025 */ public function getScale(param:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#isNullable(int) */
	/*@@@ modifiers=1025 */ public function isNullable(param:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ParameterMetaData.html#isSigned(int) */
	/*@@@ modifiers=1025 */ public function isSigned(param:Int):Bool;

}

