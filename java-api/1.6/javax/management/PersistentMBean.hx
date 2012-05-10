package javax.management;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/PersistentMBean.html */
@:native("javax.management.PersistentMBean")
extern interface PersistentMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/PersistentMBean.html#load() */
	/*@@@ modifiers=1025 */ public function load():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/PersistentMBean.html#store() */
	/*@@@ modifiers=1025 */ public function store():Void;

}

