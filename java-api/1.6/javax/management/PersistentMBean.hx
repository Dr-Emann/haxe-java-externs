package javax.management;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/PersistentMBean.html */
@:native("javax.management.PersistentMBean")
extern interface PersistentMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/PersistentMBean.html#load() */
	public function load():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/PersistentMBean.html#store() */
	public function store():Void;

}

