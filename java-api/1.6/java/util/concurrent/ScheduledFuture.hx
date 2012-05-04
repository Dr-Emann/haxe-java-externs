package java.util.concurrent;

import java.util.concurrent.Delayed;
import java.util.concurrent.Future;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledFuture.html */
@:native("java.util.concurrent.ScheduledFuture")
extern interface ScheduledFuture<V : (Dynamic)> implements Delayed, implements Future<V>
{
}

