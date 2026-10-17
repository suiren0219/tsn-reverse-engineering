.class final Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;
.super Ljava/lang/Object;
.source "SystemHooks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;,
        Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$DeliverHook;,
        Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$AcceptHook;
    }
.end annotation


# static fields
.field private static final EVENT_CELL_INFO_CHANGED:I = 0xb

.field private static final EVENT_CELL_LOCATION_CHANGED:I = 0x5

.field private static final LISTEN_CELL_INFO:I = 0x400

.field private static final LISTEN_CELL_LOCATION:I = 0x10

.field private static volatile acceptHooks:I

.field private static volatile cellGateHooks:I

.field private static volatile connState:Ljava/lang/String;

.field private static volatile deliverHooks:I

.field private static final deliveries:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile lastDelivery:J

.field private static volatile lastHooks:I

.field private static volatile mockGrantHooks:I

.field private static volatile mockOp:I

.field private static volatile reportHooks:I

.field private static volatile wifiState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->deliveries:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "none"

    .line 40
    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->wifiState:Ljava/lang/String;

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->connState:Ljava/lang/String;

    const/4 v0, -0x2

    .line 41
    sput v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->mockOp:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 28
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->deliveries:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$100()J
    .locals 2

    .line 28
    sget-wide v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->lastDelivery:J

    return-wide v0
.end method

.method static synthetic access$1000()I
    .locals 1

    .line 28
    sget v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->deliverHooks:I

    return v0
.end method

.method static synthetic access$102(J)J
    .locals 0

    .line 28
    sput-wide p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->lastDelivery:J

    return-wide p0
.end method

.method static synthetic access$1100()I
    .locals 1

    .line 28
    sget v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->acceptHooks:I

    return v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .line 28
    sget v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->mockGrantHooks:I

    return v0
.end method

.method static synthetic access$1300()I
    .locals 1

    .line 28
    sget v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->cellGateHooks:I

    return v0
.end method

.method static synthetic access$200(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->managerName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->wifiState:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    sput-object p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->wifiState:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->installWifiHooks(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->fieldOfType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->connState:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    sput-object p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->connState:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->installConnectivityHooks(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    return-void
.end method

.method static synthetic access$800(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/Object;)Z
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->registrationBlocked(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->emptyLike(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static emptyLike(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 440
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 441
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 441
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static fieldOfType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 315
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 323
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    return-object v3

    :catchall_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static hideSsid(Ljava/lang/Object;)V
    .locals 8

    :try_start_0
    const-string v0, "android.net.wifi.WifiSsid"

    .line 493
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fromBytes"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "createFromHex"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    move v3, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v1, :cond_0

    .line 496
    aget-object v7, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 498
    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v7, v6}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-nez v6, :cond_1

    :try_start_2
    const-string v1, "NONE"

    .line 503
    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    const-string v0, "setSSID"

    .line 504
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setNetworkId"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, -0x1

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method static hookSummary()Ljava/lang/String;
    .locals 2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->lastHooks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " deliver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->deliverHooks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->reportHooks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " accept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->acceptHooks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->mockGrantHooks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->wifiState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " conn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->connState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cellgate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->cellGateHooks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 11

    .line 44
    iget-object p0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 53
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->installMockLocationGrant(Ljava/lang/ClassLoader;)V

    const-string v0, "com.android.server.LocationManagerService"

    .line 56
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.android.server.location.LocationManagerService"

    .line 57
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "LocationManagerService not found!"

    .line 59
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 61
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "com.android.server.HwLocationManagerService"

    const-string v4, "com.android.server.location.HwLocationManagerService"

    .line 63
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    move v4, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    aget-object v5, v3, v4

    .line 66
    invoke-static {v5, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 67
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-instance v6, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;

    invoke-direct {v6, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v7, "getLastLocation"

    invoke-static {v5, v7, v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 71
    :cond_4
    sput v4, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->lastHooks:I

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getLastLocation hooks: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " classes"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$Receiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 77
    new-instance v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$DeliverHook;

    invoke-direct {v3, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$DeliverHook;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v4, "callLocationChangedLocked"

    invoke-static {v2, v4, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v2

    sput v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->deliverHooks:I

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receiver.callLocationChangedLocked hooks: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->deliverHooks:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    :cond_5
    const-string v2, "com.android.server.location.provider.LocationProviderManager"

    .line 81
    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 92
    new-instance v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$1;

    invoke-direct {v3, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$1;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v4, "onReportLocation"

    invoke-static {v2, v4, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v3

    sput v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->reportHooks:I

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LocationProviderManager.onReportLocation hooks: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->reportHooks:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    .line 109
    invoke-static {v2, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->installAcceptHooks(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)I

    move-result v3

    sput v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->acceptHooks:I

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Registration.acceptLocationChange hooks: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->acceptHooks:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    .line 114
    :cond_6
    new-instance v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$2;

    invoke-direct {v3, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$2;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v4, "addGnssMeasurementsListener"

    const-string v5, "addGnssNavigationMessageListener"

    const-string v6, "addGnssBatchingCallback"

    const-string v7, "startGnssBatch"

    const-string v8, "addGnssAntennaInfoListener"

    const-string v9, "addNmeaListener"

    const-string v10, "registerGnssNmeaCallback"

    .line 126
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_2
    const/4 v6, 0x7

    if-ge v5, v6, :cond_7

    aget-object v6, v4, v5

    .line 129
    invoke-static {v0, v6, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v2, v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->install(Ljava/lang/Class;Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    :goto_3
    const-string v0, "com.android.server.wifi.WifiServiceImpl"

    .line 141
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "waiting"

    if-eqz v0, :cond_8

    .line 142
    invoke-static {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->installWifiHooks(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    goto :goto_4

    .line 143
    :cond_8
    sput-object v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->wifiState:Ljava/lang/String;

    :goto_4
    const-string v3, "com.android.server.ConnectivityService"

    .line 148
    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "android.net.connectivity.com.android.server.ConnectivityService"

    .line 149
    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    .line 150
    invoke-static {v3, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->installConnectivityHooks(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    goto :goto_5

    .line 151
    :cond_a
    sput-object v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->connState:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_b

    if-nez v3, :cond_f

    :cond_b
    const-string v2, "com.android.server.SystemServiceManager"

    .line 153
    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_6

    .line 154
    :cond_c
    new-instance v4, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$3;

    invoke-direct {v4, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$3;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v5, "startService"

    invoke-static {v2, v5, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v2

    :goto_6
    if-nez v2, :cond_f

    const-string v2, "no-loader"

    if-nez v0, :cond_d

    .line 195
    sput-object v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->wifiState:Ljava/lang/String;

    :cond_d
    if-nez v3, :cond_e

    .line 196
    sput-object v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->connState:Ljava/lang/String;

    :cond_e
    const-string v0, "WifiServiceImpl/ConnectivityService not in system_server and SystemServiceManager.startService not hookable"

    .line 197
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    :cond_f
    const-string v0, "com.android.server.TelephonyRegistry"

    .line 202
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 204
    new-instance v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$4;

    invoke-direct {v2, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$4;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v3, "listenForSubscriber"

    const-string v4, "listenWithEventList"

    const-string v5, "listen"

    .line 223
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/4 v4, 0x3

    if-ge v1, v4, :cond_10

    aget-object v4, v3, v1

    invoke-static {v0, v4, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 229
    :cond_10
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$5;

    invoke-direct {v1, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$5;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v2, "checkFineLocationAccess"

    .line 236
    invoke-static {v0, v2, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v2

    const-string v3, "checkCoarseLocationAccess"

    .line 237
    invoke-static {v0, v3, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v0

    add-int/2addr v2, v0

    sput v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->cellGateHooks:I

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TelephonyRegistry location gate hooks: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->cellGateHooks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    .line 240
    :cond_11
    invoke-static {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->installIdentityHooks(Ljava/lang/ClassLoader;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    .line 241
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "system hooks installed (sdk "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static installAcceptHooks(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;",
            ")I"
        }
    .end annotation

    .line 451
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$AcceptHook;

    invoke-direct {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$AcceptHook;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const/4 p1, 0x0

    .line 455
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 457
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v2, 0x4

    :try_start_2
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "LocationRegistration"

    aput-object v4, v3, p1

    const-string v4, "LocationListenerRegistration"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "LocationPendingIntentRegistration"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "GetCurrentLocationListenerRegistration"

    const/4 v5, 0x3

    aput-object v4, v3, v5

    move v4, p1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 460
    aget-object v5, v3, v4

    .line 462
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 463
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v1, p1

    :cond_2
    :try_start_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 466
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v5, p1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 467
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "acceptLocationChange"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 468
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_3

    goto :goto_2

    .line 470
    :cond_3
    :try_start_4
    invoke-static {v6, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 473
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hook "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".acceptLocationChange failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_2
    move-exception p0

    move p1, v1

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 478
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acceptLocationChange hooks failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    move v1, p1

    :cond_5
    return v1
.end method

.method private static installConnectivityHooks(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;",
            ")V"
        }
    .end annotation

    .line 266
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$6;

    invoke-direct {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$6;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string p1, "createWithLocationInfoSanitizedIfNecessaryWhenParceled"

    const-string v1, "maybeSanitizeLocationInfoForCaller"

    .line 285
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    aget-object v4, p1, v2

    .line 286
    invoke-static {p0, v4, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_6

    .line 292
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v2, p1

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_6

    aget-object v5, p1, v4

    .line 293
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sanitiz"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 294
    :cond_1
    const-class v6, Landroid/net/NetworkCapabilities;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 296
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v10, v6, v8

    const-class v11, Landroid/net/NetworkCapabilities;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_3

    const/4 v9, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_5

    goto :goto_3

    .line 299
    :cond_5
    :try_start_1
    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception v6

    .line 302
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hook "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_1
    :cond_6
    if-lez v3, :cond_7

    const-string p1, "ok"

    goto :goto_4

    :cond_7
    const-string p1, "no-methods"

    .line 308
    :goto_4
    sput-object p1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->connState:Ljava/lang/String;

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connectivity hooks installed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " via "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static installIdentityHooks(Ljava/lang/ClassLoader;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 3

    const-string v0, "android.content.ContentProvider$Transport"

    .line 516
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$10;

    invoke-direct {v1, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$10;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v2, "call"

    invoke-static {v0, v2, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    :cond_0
    const-string v0, "com.android.server.os.DeviceIdentifiersPolicyService$DeviceIdentifiersPolicy"

    .line 546
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 549
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$11;

    invoke-direct {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$11;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    .line 562
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "serial hooks: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "getSerial"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookByPrefix(Ljava/lang/Class;[Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static installMockLocationGrant(Ljava/lang/ClassLoader;)V
    .locals 7

    const-string v0, "com.android.server.location.injector.SystemAppOpsHelper"

    .line 339
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ")"

    if-nez v0, :cond_0

    .line 342
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SystemAppOpsHelper not found; mock-location grant skipped (sdk "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void

    .line 346
    :cond_0
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->resolveMockOp(Ljava/lang/ClassLoader;)I

    move-result p0

    .line 347
    sput p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->mockOp:I

    .line 348
    new-instance v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$7;

    invoke-direct {v2, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$7;-><init>(I)V

    const-string v3, "checkOpNoThrow"

    const-string v4, "startOpNoThrow"

    const-string v5, "noteOp"

    const-string v6, "noteOpNoThrow"

    .line 364
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    aget-object v6, v3, v4

    .line 365
    invoke-static {v0, v6, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 367
    :cond_1
    sput v5, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->mockGrantHooks:I

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mock-location grant hooks: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (op="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static installWifiHooks(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;",
            ")V"
        }
    .end annotation

    .line 391
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$8;

    invoke-direct {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$8;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v1, "getScanResults"

    invoke-static {p0, v1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 408
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$9;

    invoke-direct {v1, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$9;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string p1, "getConnectionInfo"

    invoke-static {p0, p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result p1

    add-int/2addr v0, p1

    if-lez v0, :cond_0

    const-string p1, "ok"

    goto :goto_0

    :cond_0
    const-string p1, "no-methods"

    .line 428
    :goto_0
    sput-object p1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->wifiState:Ljava/lang/String;

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "wifi hooks installed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " via "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static managerName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "mName"

    .line 726
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 727
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const-string p0, "?"

    return-object p0
.end method

.method private static registrationBlocked(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "callingPackage"

    .line 249
    invoke-static {p1, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 250
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_0
    :try_start_1
    const-string v1, "callerUid"

    .line 254
    invoke-static {p1, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 p1, -0x1

    :goto_0
    const-string v1, "cell_block"

    .line 257
    invoke-static {p0, p1, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->shouldBlockPackage(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static resolveMockOp(Ljava/lang/ClassLoader;)I
    .locals 4

    const-string v0, "android.app.AppOpsManager"

    .line 373
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "OP_MOCK_LOCATION"

    .line 376
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getStaticIntField(Ljava/lang/Class;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :try_start_1
    const-string v0, "strOpToOp"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android:mock_location"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 380
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 381
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    :cond_0
    const/16 p0, 0x3a

    return p0
.end method

.method static shouldBlock(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 568
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->started()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->privacy()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->bool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    .line 569
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 570
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->isSystemUid(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 571
    :cond_3
    invoke-static {p1, p2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->callerPackage(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->shouldBlockPackage(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static shouldBlockPackage(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 576
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->started()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->privacy()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->bool(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    return v1

    :cond_2
    if-ltz p1, :cond_3

    .line 577
    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->isSystemUid(I)Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    :cond_3
    if-nez p2, :cond_5

    if-ltz p1, :cond_4

    move v1, v0

    :cond_4
    return v1

    .line 579
    :cond_5
    invoke-static {p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->isInfraPackage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->isExempt(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    move v1, v0

    :cond_6
    return v1
.end method

.method static spoofResult(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getLastLocation"

    new-array v3, v0, [Ljava/lang/Object;

    .line 738
    invoke-static {p1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 741
    :try_start_1
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    :try_start_2
    const-string v4, "mName"

    .line 744
    invoke-static {p2, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, p2

    :catchall_2
    :cond_1
    if-nez v3, :cond_2

    :try_start_3
    const-string v3, "gps"

    .line 748
    :cond_2
    invoke-virtual {p0, v3, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->build(Ljava/lang/String;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 750
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "wrap"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    filled-new-array {p0}, [Landroid/location/Location;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object p0

    .line 752
    :catchall_3
    :try_start_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 753
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "create"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p0

    .line 757
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "LocationResult replace failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-object v1
.end method
