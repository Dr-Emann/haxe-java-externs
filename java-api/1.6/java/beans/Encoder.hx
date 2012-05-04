package java.beans;

import java.beans.ExceptionListener;
import java.beans.Expression;
import java.beans.PersistenceDelegate;
import java.beans.Statement;
import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Encoder.html */
@:native("java.beans.Encoder")
extern class Encoder extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Encoder.html#Encoder() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Encoder.html#get(java.lang.Object) */
	public function get(oldInstance:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Encoder.html#getExceptionListener() */
	public function getExceptionListener():ExceptionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Encoder.html#getPersistenceDelegate(java.lang.Class) */
	public function getPersistenceDelegate(type:Class<Dynamic>):PersistenceDelegate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Encoder.html#remove(java.lang.Object) */
	public function remove(oldInstance:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Encoder.html#setExceptionListener(java.beans.ExceptionListener) */
	public function setExceptionListener(exceptionListener:ExceptionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Encoder.html#setPersistenceDelegate(java.lang.Class, java.beans.PersistenceDelegate) */
	public function setPersistenceDelegate(type:Class<Dynamic>, persistenceDelegate:PersistenceDelegate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Encoder.html#writeExpression(java.beans.Expression) */
	public function writeExpression(oldExp:Expression):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Encoder.html#writeObject(java.lang.Object) */
	private function writeObject(o:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Encoder.html#writeStatement(java.beans.Statement) */
	public function writeStatement(oldStm:Statement):Void;

}

