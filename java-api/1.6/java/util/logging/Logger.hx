package java.util.logging;

import java.NativeArray;
import java.lang.Object;
import java.lang.Throwable;
import java.util.ResourceBundle;
import java.util.logging.Filter;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html */
@:native("java.util.logging.Logger")
extern class Logger extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#global */
	public static var global:Logger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#Logger(java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(name:String, resourceBundleName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#addHandler(java.util.logging.Handler) */
	/*@@@ modifiers=33 */ public function addHandler(handler:Handler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#config(java.lang.String) */
	/*@@@ modifiers=1 */ public function config(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#entering(java.lang.String, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (sourceClass:String, sourceMethod:String, param1:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#entering(java.lang.String, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (sourceClass:String, sourceMethod:String, params:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#entering(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function entering(sourceClass:String, sourceMethod:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#exiting(java.lang.String, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (sourceClass:String, sourceMethod:String, result:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#exiting(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function exiting(sourceClass:String, sourceMethod:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#fine(java.lang.String) */
	/*@@@ modifiers=1 */ public function fine(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#finer(java.lang.String) */
	/*@@@ modifiers=1 */ public function finer(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#finest(java.lang.String) */
	/*@@@ modifiers=1 */ public function finest(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#getAnonymousLogger(java.lang.String) */
	/*@@@ modifiers=41 */ @:overload(function (resourceBundleName:String):Logger {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#getAnonymousLogger() */
	/*@@@ modifiers=9 */ static public function getAnonymousLogger():Logger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#getFilter() */
	/*@@@ modifiers=1 */ public function getFilter():Filter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#getHandlers() */
	/*@@@ modifiers=33 */ public function getHandlers():NativeArray<Handler>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#getLevel() */
	/*@@@ modifiers=1 */ public function getLevel():Level;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#getLogger(java.lang.String, java.lang.String) */
	/*@@@ modifiers=41 */ @:overload(function (name:String, resourceBundleName:String):Logger {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#getLogger(java.lang.String) */
	/*@@@ modifiers=41 */ static public function getLogger(name:String):Logger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():Logger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#getResourceBundle() */
	/*@@@ modifiers=1 */ public function getResourceBundle():ResourceBundle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#getResourceBundleName() */
	/*@@@ modifiers=1 */ public function getResourceBundleName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#getUseParentHandlers() */
	/*@@@ modifiers=33 */ public function getUseParentHandlers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#info(java.lang.String) */
	/*@@@ modifiers=1 */ public function info(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#isLoggable(java.util.logging.Level) */
	/*@@@ modifiers=1 */ public function isLoggable(level:Level):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logging.Logger.log(java.util.logging.Level, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (level:Level, msg:String, param1:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logging.Logger.log(java.util.logging.Level, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (level:Level, msg:String, params:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logging.Logger.log(java.util.logging.Level, java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (level:Level, msg:String, thrown:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logging.Logger.log(java.util.logging.Level, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (level:Level, msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logging.Logger.log(java.util.logging.LogRecord) */
	/*@@@ modifiers=1 */ public function log(record:LogRecord):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logp(java.util.logging.Level, java.lang.String, java.lang.String, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (level:Level, sourceClass:String, sourceMethod:String, msg:String, param1:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logp(java.util.logging.Level, java.lang.String, java.lang.String, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (level:Level, sourceClass:String, sourceMethod:String, msg:String, params:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logp(java.util.logging.Level, java.lang.String, java.lang.String, java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (level:Level, sourceClass:String, sourceMethod:String, msg:String, thrown:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logp(java.util.logging.Level, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function logp(level:Level, sourceClass:String, sourceMethod:String, msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logrb(java.util.logging.Level, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (level:Level, sourceClass:String, sourceMethod:String, bundleName:String, msg:String, param1:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logrb(java.util.logging.Level, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (level:Level, sourceClass:String, sourceMethod:String, bundleName:String, msg:String, params:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logrb(java.util.logging.Level, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (level:Level, sourceClass:String, sourceMethod:String, bundleName:String, msg:String, thrown:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#logrb(java.util.logging.Level, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function logrb(level:Level, sourceClass:String, sourceMethod:String, bundleName:String, msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#removeHandler(java.util.logging.Handler) */
	/*@@@ modifiers=33 */ public function removeHandler(handler:Handler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#setFilter(java.util.logging.Filter) */
	/*@@@ modifiers=1 */ public function setFilter(newFilter:Filter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#setLevel(java.util.logging.Level) */
	/*@@@ modifiers=1 */ public function setLevel(newLevel:Level):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#setParent(java.util.logging.Logger) */
	/*@@@ modifiers=1 */ public function setParent(parent:Logger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#setUseParentHandlers(boolean) */
	/*@@@ modifiers=33 */ public function setUseParentHandlers(useParentHandlers:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#severe(java.lang.String) */
	/*@@@ modifiers=1 */ public function severe(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#throwing(java.lang.String, java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function throwing(sourceClass:String, sourceMethod:String, thrown:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/Logger.html#warning(java.lang.String) */
	/*@@@ modifiers=1 */ public function warning(msg:String):Void;

}

