.class final Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;
.super Ljava/lang/Object;
.source "Pump.java"


# static fields
.field private static final INJECT:Ljava/lang/Runnable;

.field static final INJECTING:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final MANAGERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROVIDERS:[Ljava/lang/String;

.field private static deliverToListeners:Ljava/lang/reflect/Method;

.field private static handler:Landroid/os/Handler;

.field private static final injected:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile lastInject:J

.field private static volatile lastKick:J

.field private static volatile lms:Ljava/lang/Object;

.field private static lmsClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile only:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static shouldBroadcast:Ljava/lang/String;

.field private static state:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

.field private static volatile status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fused"

    const-string v1, "passive"

    const-string v2, "gps"

    const-string v3, "network"

    .line 41
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->PROVIDERS:[Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->INJECTING:Ljava/lang/ThreadLocal;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->MANAGERS:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->injected:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "none"

    .line 55
    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->status:Ljava/lang/String;

    .line 187
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$4;

    invoke-direct {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$4;-><init>()V

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->INJECT:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->managerName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 38
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->MANAGERS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    sput-object p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->lms:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300()Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;
    .locals 1

    .line 38
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->state:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/reflect/Method;
    .locals 1

    .line 38
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->deliverToListeners:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$500(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->injectModern(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->injectLegacy(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)I

    move-result p0

    return p0
.end method

.method static synthetic access$700()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 38
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->injected:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$802(J)J
    .locals 0

    .line 38
    sput-wide p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->lastInject:J

    return-wide p0
.end method

.method private static coarsen(Ljava/lang/Object;Ljava/lang/String;Landroid/location/Location;)Landroid/location/Location;
    .locals 2

    const-string v0, "mLocationFudger"

    .line 405
    :try_start_0
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v1, "getLocationProviderManager"

    .line 407
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 408
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    const-string p1, "createCoarse"

    .line 412
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_3
    const-string p1, "getOrCreate"

    .line 414
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 416
    :goto_1
    instance-of p1, p0, Landroid/location/Location;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/location/Location;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catchall_2
    :cond_0
    return-object p2
.end method

.method private static ensureManagers()V
    .locals 4

    .line 257
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->lms:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 258
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->MANAGERS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sget-object v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->PROVIDERS:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "mProviderManagers"

    .line 260
    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    instance-of v1, v0, Ljava/lang/Iterable;

    if-nez v1, :cond_1

    return-void

    .line 262
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 263
    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->managerName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 264
    sget-object v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->MANAGERS:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method private static expired(Ljava/lang/Object;J)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mRealRequest"

    .line 374
    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getNumUpdates"

    new-array v3, v0, [Ljava/lang/Object;

    .line 375
    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    :try_start_1
    const-string v2, "mExpirationRealtimeMs"

    .line 377
    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v1, p1

    if-gez p0, :cond_1

    move v0, v3

    :cond_1
    return v0

    :catchall_0
    :try_start_2
    const-string p0, "getExpireAt"

    new-array v2, v0, [Ljava/lang/Object;

    .line 379
    invoke-static {v1, p0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p0, v1, p1

    if-gez p0, :cond_2

    move v0, v3

    :catchall_1
    :cond_2
    return v0
.end method

.method private static findDeliver(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_4

    .line 112
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 114
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "deliverToListeners"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_2

    .line 115
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v2

    const-class v7, Ljava/util/function/Function;

    if-eq v5, v7, :cond_1

    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v4

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized handler()Landroid/os/Handler;
    .locals 3

    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;

    monitor-enter v0

    .line 178
    :try_start_0
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->handler:Landroid/os/Handler;

    if-nez v1, :cond_2

    const-string v1, "none"

    .line 179
    sget-object v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->status:Ljava/lang/String;

    const-string v2, "no-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "anydoor-pump"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 182
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->handler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static hookConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ")I"
        }
    .end annotation

    .line 103
    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pump ctor hook failed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static injectLegacy(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 289
    sget-object v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->lms:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v0, "mLock"

    .line 292
    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 293
    monitor-enter v4

    :try_start_0
    const-string v0, "mRecordsByProvider"

    .line 294
    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1

    .line 295
    monitor-exit v4

    return v3

    .line 296
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 297
    sget-object v8, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->PROVIDERS:[Ljava/lang/String;

    array-length v9, v8

    move v0, v3

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_13

    aget-object v11, v8, v10

    .line 298
    invoke-static {v11}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->wanted(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v18, v5

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v24, v10

    move v10, v3

    goto/16 :goto_f

    .line 299
    :cond_3
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_2

    .line 300
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v1, v11, v13}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->build(Ljava/lang/String;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v14

    .line 303
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v0

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v18, v5

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "mReceiver"

    move-object/from16 v20, v3

    .line 305
    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v8

    .line 306
    invoke-static {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$DeliverHook;->receiverPackage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 307
    invoke-virtual {v1, v8}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->isExempt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_a

    .line 309
    :cond_5
    invoke-static {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->isCoarseReceiver(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v16, :cond_6

    .line 310
    invoke-static {v2, v11, v14}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->coarsen(Ljava/lang/Object;Ljava/lang/String;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v16

    :cond_6
    move-object/from16 v0, v16

    goto :goto_3

    :cond_7
    move-object v0, v14

    :goto_3
    const-string v1, "mLastFixBroadcast"

    .line 313
    invoke-static {v5, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v1, :cond_8

    move/from16 v22, v9

    .line 317
    :try_start_1
    sget-object v9, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->lmsClass:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v14

    :try_start_2
    sget-object v14, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->shouldBroadcast:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v24, v10

    const/4 v10, 0x4

    :try_start_3
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v10, v17

    const/16 v19, 0x1

    aput-object v1, v10, v19

    const/16 v19, 0x2

    aput-object v5, v10, v19

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v26, 0x3

    aput-object v19, v10, v26

    invoke-static {v9, v14, v10}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v25, v9

    goto :goto_5

    :catchall_0
    move/from16 v24, v10

    goto :goto_4

    :cond_8
    move/from16 v22, v9

    :catchall_1
    move/from16 v24, v10

    move-object/from16 v23, v14

    :catchall_2
    :goto_4
    const/16 v25, 0x1

    :goto_5
    if-eqz v25, :cond_c

    .line 322
    :try_start_4
    invoke-static {v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->noteAccess(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 323
    instance-of v9, v1, Landroid/location/Location;

    if-eqz v9, :cond_9

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1, v0}, Landroid/location/Location;->set(Landroid/location/Location;)V

    goto :goto_6

    :cond_9
    const-string v1, "mLastFixBroadcast"

    .line 324
    new-instance v9, Landroid/location/Location;

    invoke-direct {v9, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v5, v1, v9}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    :goto_6
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->INJECTING:Ljava/lang/ThreadLocal;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    const-string v9, "callLocationChangedLocked"

    .line 327
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 333
    :goto_7
    :try_start_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 331
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->debug()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pump deliver failed for "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 333
    :cond_b
    :try_start_8
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->INJECTING:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :goto_8
    :try_start_9
    const-string v0, "mRealRequest"

    .line 336
    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "decrementNumUpdates"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_4
    move-exception v0

    .line 333
    :try_start_a
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->INJECTING:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 334
    throw v0

    .line 340
    :catchall_5
    :cond_c
    :goto_9
    invoke-static {v5, v6, v7}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->expired(Ljava/lang/Object;J)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-eqz v0, :cond_e

    :try_start_b
    const-string v0, "callRemovedLocked"

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    .line 342
    invoke-static {v3, v0, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 345
    :catchall_6
    :try_start_c
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v22, v9

    move/from16 v24, v10

    move-object/from16 v23, v14

    :cond_e
    :goto_b
    move-object/from16 v1, p0

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v14, v23

    move/from16 v10, v24

    goto/16 :goto_2

    :cond_f
    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v24, v10

    .line 348
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_7
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    const-string v3, "removeUpdatesLocked"

    .line 350
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    .line 354
    :cond_10
    :try_start_e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 355
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_8
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    const-string v3, "disposeLocked"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v5, 0x1

    :try_start_10
    new-array v8, v5, [Ljava/lang/Object;

    .line 357
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const/4 v10, 0x0

    :try_start_11
    aput-object v9, v8, v10

    invoke-static {v1, v3, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_d

    :catchall_9
    const/4 v5, 0x1

    :catchall_a
    const/4 v10, 0x0

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    :try_start_12
    const-string v0, "applyRequirementsLocked"

    .line 362
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    :catchall_b
    :goto_e
    move v0, v12

    :goto_f
    add-int/lit8 v1, v24, 0x1

    move v3, v10

    move-object/from16 v5, v18

    move-object/from16 v8, v21

    move/from16 v9, v22

    move v10, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 367
    :cond_13
    :try_start_13
    monitor-exit v4

    return v0

    :catchall_c
    move-exception v0

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    throw v0
.end method

.method private static injectModern(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->ensureManagers()V

    .line 210
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->PROVIDERS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 211
    invoke-static {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->wanted(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    sget-object v6, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->MANAGERS:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 214
    invoke-virtual {p0, v5, v7}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->build(Ljava/lang/String;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v5

    const-string v7, "android.location.LocationResult"

    .line 216
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v5}, [Landroid/location/Location;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "wrap"

    .line 215
    invoke-static {v7, v8, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 217
    filled-new-array {v2}, [I

    move-result-object v7

    .line 218
    const-class v8, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-class v9, Ljava/util/function/Function;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$5;

    invoke-direct {v10, p0, v5, v7}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$5;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/Object;[I)V

    invoke-static {v8, v9, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    .line 245
    sget-object v8, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->deliverToListeners:Ljava/lang/reflect/Method;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    aget v5, v7, v2

    add-int/2addr v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method static injected()J
    .locals 2

    .line 460
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->injected:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method static injecting()Z
    .locals 2

    .line 452
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->INJECTING:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static install(Ljava/lang/Class;Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;",
            ")V"
        }
    .end annotation

    .line 59
    sput-object p2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->state:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    .line 60
    sput-object p1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->lmsClass:Ljava/lang/Class;

    const-string p2, "no-ctor"

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 63
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->findDeliver(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->deliverToListeners:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 65
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$1;

    invoke-direct {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$1;-><init>()V

    invoke-static {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->hookConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v0

    if-eqz p1, :cond_0

    .line 74
    new-instance p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$2;

    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$2;-><init>()V

    invoke-static {p1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->hookConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)I

    :cond_0
    if-lez v0, :cond_1

    const-string p2, "12+"

    .line 80
    :cond_1
    sput-object p2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->status:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p0, "no-deliver"

    .line 82
    sput-object p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->status:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    const-string p0, "shouldBroadcastSafe"

    .line 86
    sput-object p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->shouldBroadcast:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_5

    aget-object v2, p0, v0

    .line 88
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shouldBroadcastSafeLocked"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->shouldBroadcast:Ljava/lang/String;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_5
    new-instance p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$3;

    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$3;-><init>()V

    invoke-static {p1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->hookConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v0

    if-lez v0, :cond_6

    const-string p2, "legacy"

    .line 96
    :cond_6
    sput-object p2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->status:Ljava/lang/String;

    .line 98
    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "pump: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->status:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ctor hooks)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static isCoarseReceiver(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "mAllowedResolutionLevel"

    .line 389
    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catchall_0
    :try_start_1
    const-string v2, "mCallerIdentity"

    .line 393
    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "permissionLevel"

    .line 394
    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_1

    move v0, v1

    :catchall_1
    :cond_1
    return v0
.end method

.method static kick()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->kick(Ljava/lang/String;)V

    return-void
.end method

.method static kick(Ljava/lang/String;)V
    .locals 6

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->lastKick:J

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, ","

    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "fused"

    .line 157
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "passive"

    .line 158
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 161
    :cond_2
    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->only:Ljava/util/Set;

    .line 162
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->handler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    .line 164
    :cond_3
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->INJECT:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static lastInject()J
    .locals 2

    .line 464
    sget-wide v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->lastInject:J

    return-wide v0
.end method

.method private static managerName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "mName"

    .line 125
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    :try_start_1
    const-string v0, "getName"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 131
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static noteAccess(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "mPackageName"

    const-string v1, "mUid"

    const-string v2, "mPid"

    const-string v3, "mCallerIdentity"

    :try_start_0
    const-string v4, "mAppOpsHelper"

    .line 425
    invoke-static {p0, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 426
    invoke-static {p1, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "noteLocationAccess"

    .line 427
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 v4, 0x1

    :try_start_1
    const-string v5, "mAllowedResolutionLevel"

    .line 431
    invoke-static {p1, v5}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 434
    :try_start_2
    invoke-static {p1, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 435
    invoke-static {v3, v2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    .line 436
    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    .line 437
    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 439
    :catchall_1
    :try_start_3
    invoke-static {p1, v2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    .line 440
    invoke-static {p1, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    .line 441
    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-string p1, "reportLocationAccessNoThrow"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return p0

    :catchall_2
    return v4
.end method

.method static recentlyKicked()Z
    .locals 4

    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->lastKick:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static registrationPackage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "getIdentity"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 272
    invoke-static {p0, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getPackageName"

    new-array v1, v1, [Ljava/lang/Object;

    .line 273
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static status()Ljava/lang/String;
    .locals 1

    .line 456
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->status:Ljava/lang/String;

    return-object v0
.end method

.method private static wanted(Ljava/lang/String;)Z
    .locals 1

    .line 173
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->only:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
