//
// Generated by JavaToPas v1.4 20140515 - 173642
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ScheduledThreadPoolExecutor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JScheduledThreadPoolExecutor = interface;

  JScheduledThreadPoolExecutorClass = interface(JObjectClass)
    ['{CD32F6EB-F58C-4996-9005-3A80D8C7CCFB}']
    function getContinueExistingPeriodicTasksAfterShutdownPolicy : boolean; cdecl;// ()Z A: $1
    function getExecuteExistingDelayedTasksAfterShutdownPolicy : boolean; cdecl;// ()Z A: $1
    function getQueue : JBlockingQueue; cdecl;                                  // ()Ljava/util/concurrent/BlockingQueue; A: $1
    function init(corePoolSize : Integer) : JScheduledThreadPoolExecutor; cdecl; overload;// (I)V A: $1
    function init(corePoolSize : Integer; handler : JRejectedExecutionHandler) : JScheduledThreadPoolExecutor; cdecl; overload;// (ILjava/util/concurrent/RejectedExecutionHandler;)V A: $1
    function init(corePoolSize : Integer; threadFactory : JThreadFactory) : JScheduledThreadPoolExecutor; cdecl; overload;// (ILjava/util/concurrent/ThreadFactory;)V A: $1
    function init(corePoolSize : Integer; threadFactory : JThreadFactory; handler : JRejectedExecutionHandler) : JScheduledThreadPoolExecutor; cdecl; overload;// (ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V A: $1
    function schedule(callable : JCallable; delay : Int64; &unit : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $1
    function schedule(command : JRunnable; delay : Int64; &unit : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $1
    function scheduleAtFixedRate(command : JRunnable; initialDelay : Int64; period : Int64; &unit : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $1
    function scheduleWithFixedDelay(command : JRunnable; initialDelay : Int64; delay : Int64; &unit : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $1
    function shutdownNow : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function submit(task : JCallable) : JFuture; cdecl; overload;               // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable) : JFuture; cdecl; overload;               // (Ljava/lang/Runnable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable; result : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $1
    procedure execute(command : JRunnable) ; cdecl;                             // (Ljava/lang/Runnable;)V A: $1
    procedure setContinueExistingPeriodicTasksAfterShutdownPolicy(value : boolean) ; cdecl;// (Z)V A: $1
    procedure setExecuteExistingDelayedTasksAfterShutdownPolicy(value : boolean) ; cdecl;// (Z)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/ScheduledThreadPoolExecutor')]
  JScheduledThreadPoolExecutor = interface(JObject)
    ['{B5241706-9795-4347-A462-DDAE21EB36E1}']
    function getContinueExistingPeriodicTasksAfterShutdownPolicy : boolean; cdecl;// ()Z A: $1
    function getExecuteExistingDelayedTasksAfterShutdownPolicy : boolean; cdecl;// ()Z A: $1
    function getQueue : JBlockingQueue; cdecl;                                  // ()Ljava/util/concurrent/BlockingQueue; A: $1
    function schedule(callable : JCallable; delay : Int64; &unit : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $1
    function schedule(command : JRunnable; delay : Int64; &unit : JTimeUnit) : JScheduledFuture; cdecl; overload;// (Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $1
    function scheduleAtFixedRate(command : JRunnable; initialDelay : Int64; period : Int64; &unit : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $1
    function scheduleWithFixedDelay(command : JRunnable; initialDelay : Int64; delay : Int64; &unit : JTimeUnit) : JScheduledFuture; cdecl;// (Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture; A: $1
    function shutdownNow : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function submit(task : JCallable) : JFuture; cdecl; overload;               // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable) : JFuture; cdecl; overload;               // (Ljava/lang/Runnable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable; result : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $1
    procedure execute(command : JRunnable) ; cdecl;                             // (Ljava/lang/Runnable;)V A: $1
    procedure setContinueExistingPeriodicTasksAfterShutdownPolicy(value : boolean) ; cdecl;// (Z)V A: $1
    procedure setExecuteExistingDelayedTasksAfterShutdownPolicy(value : boolean) ; cdecl;// (Z)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJScheduledThreadPoolExecutor = class(TJavaGenericImport<JScheduledThreadPoolExecutorClass, JScheduledThreadPoolExecutor>)
  end;

implementation

end.
