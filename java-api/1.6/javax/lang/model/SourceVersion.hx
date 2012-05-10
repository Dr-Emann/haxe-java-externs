package javax.lang.model;

import java.NativeArray;
import java.lang.CharSequence;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html */
@:native("javax.lang.model.SourceVersion") @:final
extern class SourceVersion extends Enum<SourceVersion>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#RELEASE_0 */
	public static var RELEASE_0:SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#RELEASE_1 */
	public static var RELEASE_1:SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#RELEASE_2 */
	public static var RELEASE_2:SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#RELEASE_3 */
	public static var RELEASE_3:SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#RELEASE_4 */
	public static var RELEASE_4:SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#RELEASE_5 */
	public static var RELEASE_5:SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#RELEASE_6 */
	public static var RELEASE_6:SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#isIdentifier(java.lang.CharSequence) */
	/*@@@ modifiers=9 */ static public function isIdentifier(name:CharSequence):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#isKeyword(java.lang.CharSequence) */
	/*@@@ modifiers=9 */ static public function isKeyword(s:CharSequence):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#isName(java.lang.CharSequence) */
	/*@@@ modifiers=9 */ static public function isName(name:CharSequence):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#latest() */
	/*@@@ modifiers=9 */ static public function latest():SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#latestSupported() */
	/*@@@ modifiers=9 */ static public function latestSupported():SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/SourceVersion.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<SourceVersion>;

}

