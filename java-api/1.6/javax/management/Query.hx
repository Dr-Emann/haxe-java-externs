package javax.management;

import java.lang.Number;
import java.lang.Object;
import javax.management.AttributeValueExp;
import javax.management.QueryExp;
import javax.management.StringValueExp;
import javax.management.ValueExp;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html */
@:native("javax.management.Query")
extern class Query extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#Query() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#and(javax.management.QueryExp, javax.management.QueryExp) */
	static public function and(q1:QueryExp, q2:QueryExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#anySubString(javax.management.AttributeValueExp, javax.management.StringValueExp) */
	static public function anySubString(a:AttributeValueExp, s:StringValueExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#attr(java.lang.String, java.lang.String) */
	@:overload(function (className:String, name:String):AttributeValueExp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#attr(java.lang.String) */
	static public function attr(name:String):AttributeValueExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#between(javax.management.ValueExp, javax.management.ValueExp, javax.management.ValueExp) */
	static public function between(v1:ValueExp, v2:ValueExp, v3:ValueExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#classattr() */
	static public function classattr():AttributeValueExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#div(javax.management.ValueExp, javax.management.ValueExp) */
	static public function div(value1:ValueExp, value2:ValueExp):ValueExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#eq(javax.management.ValueExp, javax.management.ValueExp) */
	static public function eq(v1:ValueExp, v2:ValueExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#finalSubString(javax.management.AttributeValueExp, javax.management.StringValueExp) */
	static public function finalSubString(a:AttributeValueExp, s:StringValueExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#geq(javax.management.ValueExp, javax.management.ValueExp) */
	static public function geq(v1:ValueExp, v2:ValueExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#gt(javax.management.ValueExp, javax.management.ValueExp) */
	static public function gt(v1:ValueExp, v2:ValueExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#initialSubString(javax.management.AttributeValueExp, javax.management.StringValueExp) */
	static public function initialSubString(a:AttributeValueExp, s:StringValueExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#isInstanceOf(javax.management.StringValueExp) */
	static public function isInstanceOf(classNameValue:StringValueExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#leq(javax.management.ValueExp, javax.management.ValueExp) */
	static public function leq(v1:ValueExp, v2:ValueExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#lt(javax.management.ValueExp, javax.management.ValueExp) */
	static public function lt(v1:ValueExp, v2:ValueExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#match(javax.management.AttributeValueExp, javax.management.StringValueExp) */
	static public function match(a:AttributeValueExp, s:StringValueExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#minus(javax.management.ValueExp, javax.management.ValueExp) */
	static public function minus(value1:ValueExp, value2:ValueExp):ValueExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#not(javax.management.QueryExp) */
	static public function not(queryExp:QueryExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#or(javax.management.QueryExp, javax.management.QueryExp) */
	static public function or(q1:QueryExp, q2:QueryExp):QueryExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#plus(javax.management.ValueExp, javax.management.ValueExp) */
	static public function plus(value1:ValueExp, value2:ValueExp):ValueExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#times(javax.management.ValueExp, javax.management.ValueExp) */
	static public function times(value1:ValueExp, value2:ValueExp):ValueExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#value(boolean) */
	@:overload(function (val:Bool):ValueExp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#value(double) */
	@:overload(function (val:StdFloat):ValueExp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#value(float) */
	@:overload(function (val:StdFloat):ValueExp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#value(int) */
	@:overload(function (val:Int):ValueExp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#value(long) */
	@:overload(function (val:haxe.Int64):ValueExp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#value(java.lang.Number) */
	@:overload(function (val:Number):ValueExp {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Query.html#value(java.lang.String) */
	static public function value(val:String):StringValueExp;

}

