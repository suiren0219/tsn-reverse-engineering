.class final Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;
.super Ljava/lang/Object;
.source "AppHooks.java"


# static fields
.field private static final HANDLE_TYPE:Landroid/util/SparseIntArray;

.field private static final INJECTING:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAST_DELIVERED:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "[D>;"
        }
    .end annotation
.end field

.field private static final PUMPS:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final STEP_QUEUES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TYPE_PRESSURE:I = 0x6

.field private static final TYPE_STEP_COUNTER:I = 0x13

.field private static final TYPE_STEP_DETECTOR:I = 0x12

.field private static stepHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->PUMPS:Ljava/util/WeakHashMap;

    .line 237
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->HANDLE_TYPE:Landroid/util/SparseIntArray;

    .line 239
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->STEP_QUEUES:Ljava/util/WeakHashMap;

    .line 240
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->LAST_DELIVERED:Ljava/util/WeakHashMap;

    .line 241
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->INJECTING:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 32
    invoke-static/range {p0 .. p5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->startPump(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->stopPump(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->isSystemFix(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100()Ljava/util/WeakHashMap;
    .locals 1

    .line 32
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->PUMPS:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$200(Landroid/hardware/Sensor;)I
    .locals 0

    .line 32
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->handleOf(Landroid/hardware/Sensor;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300()Landroid/util/SparseIntArray;
    .locals 1

    .line 32
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->HANDLE_TYPE:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/WeakHashMap;
    .locals 1

    .line 32
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->STEP_QUEUES:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$500(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->ensureStepTimer(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/WeakHashMap;
    .locals 1

    .line 32
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->LAST_DELIVERED:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/ThreadLocal;
    .locals 1

    .line 32
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->INJECTING:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$800(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->pumpSteps(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    return-void
.end method

.method static synthetic access$900()Landroid/os/Handler;
    .locals 1

    .line 32
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->stepHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static declared-synchronized ensureStepTimer(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 5

    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;

    monitor-enter v0

    .line 325
    :try_start_0
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->stepHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 326
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->stepHandler:Landroid/os/Handler;

    .line 327
    new-instance v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$20;

    invoke-direct {v2, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$20;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static handleOf(Landroid/hardware/Sensor;)I
    .locals 2

    :try_start_0
    const-string v0, "getHandle"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 317
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method private static hookGetter(Ljava/lang/Class;Ljava/lang/String;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 392
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$21;

    invoke-direct {v0, p2, p3, p4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$21;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;I)V

    invoke-static {p0, p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    return-void
.end method

.method private static inject(Ljava/lang/Object;I[FJ)V
    .locals 6

    const-string v0, "inject step: "

    .line 374
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->INJECTING:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "dispatchSensorEvent"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v5, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {p0, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 378
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    sget-object p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->INJECTING:Ljava/lang/ThreadLocal;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    sget-object p1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->INJECTING:Ljava/lang/ThreadLocal;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 381
    throw p0
.end method

.method static install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 4

    .line 38
    iget-object p0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    const-string v0, "io.github.zhaoyuxiangyyds_lab.anydoor"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    const-class v0, Landroid/location/Location;

    const-string v1, "getLatitude"

    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, p1, p0, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->hookGetter(Ljava/lang/Class;Ljava/lang/String;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;I)V

    const-string v1, "getLongitude"

    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, p1, p0, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->hookGetter(Ljava/lang/Class;Ljava/lang/String;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;I)V

    const-string v1, "getAltitude"

    const/4 v2, 0x2

    .line 45
    invoke-static {v0, v1, p1, p0, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->hookGetter(Ljava/lang/Class;Ljava/lang/String;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;I)V

    const-string v1, "getAccuracy"

    const/4 v2, 0x3

    .line 46
    invoke-static {v0, v1, p1, p0, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->hookGetter(Ljava/lang/Class;Ljava/lang/String;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;I)V

    const-string v1, "getSpeed"

    const/4 v2, 0x4

    .line 47
    invoke-static {v0, v1, p1, p0, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->hookGetter(Ljava/lang/Class;Ljava/lang/String;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;I)V

    const-string v1, "getBearing"

    const/4 v2, 0x5

    .line 48
    invoke-static {v0, v1, p1, p0, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->hookGetter(Ljava/lang/Class;Ljava/lang/String;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;I)V

    .line 49
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$1;

    invoke-direct {v1, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$1;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v2, "isFromMockProvider"

    .line 55
    invoke-static {v0, v2, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    const-string v2, "isMock"

    invoke-static {v0, v2, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 65
    :cond_1
    const-class v0, Landroid/location/LocationManager;

    .line 66
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$2;

    invoke-direct {v1, p1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$2;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;)V

    const-string v2, "getLastKnownLocation"

    invoke-static {v0, v2, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 78
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$3;

    invoke-direct {v1, p1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$3;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;)V

    const-string v2, "requestLocationUpdates"

    .line 94
    invoke-static {v0, v2, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 96
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$4;

    invoke-direct {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$4;-><init>()V

    const-string v2, "removeUpdates"

    invoke-static {v0, v2, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 102
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$5;

    invoke-direct {v1, p1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$5;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;)V

    const-string v2, "isProviderEnabled"

    invoke-static {v0, v2, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 109
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$6;

    invoke-direct {v1, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$6;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v2, "addNmeaListener"

    invoke-static {v0, v2, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 117
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$7;

    invoke-direct {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$7;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    .line 123
    const-class v1, Landroid/net/wifi/WifiManager;

    const-string v2, "getScanResults"

    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 124
    const-class v0, Landroid/net/wifi/WifiInfo;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$8;

    invoke-direct {v1, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$8;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v2, "getBSSID"

    invoke-static {v0, v2, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 130
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$9;

    invoke-direct {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$9;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    .line 139
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string v2, "getAllCellInfo"

    .line 140
    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    const-string v2, "getCellLocation"

    .line 141
    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    const-string v2, "getNeighboringCellInfo"

    .line 142
    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 143
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$10;

    invoke-direct {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$10;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v2, "listen"

    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 154
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$11;

    invoke-direct {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$11;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v2, "requestCellInfoUpdate"

    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 169
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$12;

    invoke-direct {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$12;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v2, "getServiceState"

    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 180
    const-class v0, Landroid/net/ConnectivityManager;

    .line 181
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$13;

    invoke-direct {v1, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$13;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v2, "getNetworkCapabilities"

    invoke-static {v0, v2, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 189
    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->installIdentityHooks(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    .line 190
    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->installSensorHooks(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "app hooks installed in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static installIdentityHooks(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 8

    .line 198
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$14;

    invoke-direct {v0, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$14;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    .line 206
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string v2, "getDeviceId"

    const-string v3, "getImei"

    const-string v4, "getMeid"

    const-string v5, "getSubscriberId"

    const-string v6, "getSimSerialNumber"

    const-string v7, "getLine1Number"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookByPrefix(Ljava/lang/Class;[Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 208
    const-class v1, Landroid/os/Build;

    const-string v2, "getSerial"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookByPrefix(Ljava/lang/Class;[Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 209
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$15;

    invoke-direct {v0, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$15;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    .line 222
    const-class v1, Landroid/provider/Settings$Secure;

    const-string v2, "getString"

    .line 223
    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    const-string v2, "getStringForUser"

    .line 224
    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 225
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->idSpoof()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "fake_serial"

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 228
    const-class v0, Landroid/os/Build;

    const-string v1, "SERIAL"

    invoke-static {v0, v1, p0}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static installSensorHooks(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 4

    const-string v0, "android.hardware.SystemSensorManager$BaseEventQueue"

    const/4 v1, 0x0

    .line 251
    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "android.hardware.SystemSensorManager$SensorEventQueue"

    .line 252
    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    new-instance v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$16;

    invoke-direct {v2, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$16;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v3, "addSensor"

    invoke-static {v0, v3, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 274
    new-instance v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$17;

    invoke-direct {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$17;-><init>()V

    const-string v3, "removeSensor"

    invoke-static {v0, v3, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 284
    new-instance v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$18;

    invoke-direct {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$18;-><init>()V

    const-string v3, "removeAllSensors"

    .line 293
    invoke-static {v0, v3, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    const-string v3, "dispose"

    .line 294
    invoke-static {v0, v3, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    .line 295
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$19;

    invoke-direct {v0, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$19;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string p0, "dispatchSensorEvent"

    invoke-static {v1, p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    return-void

    :cond_1
    :goto_0
    const-string p0, "sensor queues not found"

    .line 254
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static isSystemFix(Ljava/lang/Object;)Z
    .locals 2

    .line 386
    instance-of v0, p0, Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 387
    :cond_0
    check-cast p0, Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gps"

    .line 388
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fused"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "passive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static pumpSteps(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 17

    const-string v0, "steps"

    const-wide/16 v1, 0x0

    move-object/from16 v3, p0

    .line 341
    invoke-virtual {v3, v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->num(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 342
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    const-class v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;

    monitor-enter v3

    .line 344
    :try_start_0
    sget-object v4, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->STEP_QUEUES:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    sget-object v12, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->HANDLE_TYPE:Landroid/util/SparseIntArray;

    const/4 v13, -0x1

    invoke-virtual {v12, v10, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 350
    aget-object v9, v5, v8

    .line 351
    aget-object v10, v5, v7

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 353
    const-class v11, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;

    monitor-enter v11

    .line 354
    :try_start_1
    sget-object v12, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->LAST_DELIVERED:Ljava/util/WeakHashMap;

    invoke-virtual {v12, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [D

    if-nez v13, :cond_2

    new-array v13, v6, [D

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    aput-wide v14, v13, v8

    aput-wide v0, v13, v7

    .line 355
    invoke-virtual {v12, v9, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_2
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v11, 0x13

    const/16 v12, 0x10

    if-ne v5, v11, :cond_4

    .line 358
    aget-wide v14, v13, v8

    cmpl-double v5, v14, v0

    if-nez v5, :cond_3

    goto :goto_1

    .line 359
    :cond_3
    aput-wide v0, v13, v8

    new-array v5, v12, [F

    double-to-float v11, v0

    aput v11, v5, v8

    .line 362
    invoke-static {v9, v10, v5, v3, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->inject(Ljava/lang/Object;I[FJ)V

    goto :goto_3

    :cond_4
    const/16 v11, 0x12

    if-ne v5, v11, :cond_5

    .line 364
    aget-wide v14, v13, v7

    sub-double v14, v0, v14

    move-object v5, v9

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v8, v8

    .line 365
    aput-wide v0, v13, v7

    new-array v9, v12, [F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    aput v11, v9, v12

    move v11, v12

    :goto_2
    if-ge v11, v8, :cond_6

    add-int/lit8 v13, v8, -0x1

    sub-int/2addr v13, v11

    int-to-long v13, v13

    const-wide/32 v15, 0x8f0d180

    mul-long/2addr v13, v15

    sub-long v13, v3, v13

    .line 368
    invoke-static {v5, v10, v9, v13, v14}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->inject(Ljava/lang/Object;I[FJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move v12, v8

    :cond_6
    move v8, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 356
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    .line 347
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static declared-synchronized startPump(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;

    monitor-enter v0

    .line 411
    :try_start_0
    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->stopPump(Ljava/lang/Object;)V

    .line 412
    new-instance v8, Landroid/os/Handler;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    invoke-direct {v8, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 413
    new-instance p2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;-><init>(Landroid/location/LocationListener;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;)V

    .line 430
    sget-object p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->PUMPS:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p0, 0x12c

    .line 431
    invoke-virtual {v8, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized stopPump(Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;

    monitor-enter v0

    .line 435
    :try_start_0
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->PUMPS:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
