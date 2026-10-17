.class public Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;
.super Landroid/app/Service;
.source "SpoofService.java"


# static fields
.field public static final ACTION_JOY:Ljava/lang/String; = "io.github.zhaoyuxiangyyds_lab.anydoor.JOY"

.field public static final ACTION_START:Ljava/lang/String; = "io.github.zhaoyuxiangyyds_lab.anydoor.START"

.field public static final ACTION_STOP:Ljava/lang/String; = "io.github.zhaoyuxiangyyds_lab.anydoor.STOP"

.field private static final CHANNEL:Ljava/lang/String; = "spoof"

.field private static final NOTIF_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AnyDoor"

.field static volatile instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;


# instance fields
.field private acc:D

.field private alt:D

.field private baseLat:D

.field private baseLng:D

.field private bearing:D

.field private bg:Landroid/os/Handler;

.field private bgThread:Landroid/os/HandlerThread;

.field private burstLeft:D

.field private burstRate:D

.field private volatile generation:J

.field private joySpeed:D

.field private volatile joyX:F

.field private volatile joyY:F

.field private joystick:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

.field private lastConfigWrite:J

.field private lastHeartbeat:J

.field private volatile lastPush:J

.field private lastTick:J

.field private lm:Landroid/location/LocationManager;

.field private volatile mockError:Ljava/lang/String;

.field private pauseUntil:J

.field private volatile permissionsReady:Z

.field private volatile providerNote:Ljava/lang/String;

.field private providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

.field private volatile pumpInjected:J

.field private volatile pumpKicks:J

.field private volatile pumpLast:J

.field private volatile pumpStatus:Ljava/lang/String;

.field private final rnd:Ljava/util/Random;

.field private route:[[D

.field private volatile routeActive:Z

.field private routeLoop:Ljava/lang/String;

.field private routeMode:Ljava/lang/String;

.field private routeOffset:D

.field private routePause:Z

.field private routeSeg:I

.field private routeSpeed:D

.field private routeStride:D

.field private routeTotal:D

.field private routeVar:D

.field private volatile running:Z

.field private speed:D

.field private speedNoise:D

.field private stepsTotal:D

.field private final ticker:Ljava/lang/Runnable;

.field private ui:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providerNote:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->mockError:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pumpStatus:Ljava/lang/String;

    const-string v0, "none"

    .line 67
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeLoop:Ljava/lang/String;

    const-string v0, "walking"

    .line 68
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeMode:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->rnd:Ljava/util/Random;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 87
    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joySpeed:D

    .line 231
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;

    invoke-direct {v0, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ticker:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->addOneProvider(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Landroid/location/LocationManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lm:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic access$1000(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pushNow()V

    return-void
.end method

.method static synthetic access$1100(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lastTick:J

    return-wide v0
.end method

.method static synthetic access$1102(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lastTick:J

    return-wide p1
.end method

.method static synthetic access$1200(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->reloadParams(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic access$1300(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lastHeartbeat:J

    return-wide v0
.end method

.method static synthetic access$1302(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lastHeartbeat:J

    return-wide p1
.end method

.method static synthetic access$1400(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)F
    .locals 0

    .line 34
    iget p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joyX:F

    return p0
.end method

.method static synthetic access$1402(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;F)F
    .locals 0

    .line 34
    iput p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joyX:F

    return p1
.end method

.method static synthetic access$1500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)F
    .locals 0

    .line 34
    iget p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joyY:F

    return p0
.end method

.method static synthetic access$1502(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;F)F
    .locals 0

    .line 34
    iput p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joyY:F

    return p1
.end method

.method static synthetic access$1600(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joySpeed:D

    return-wide v0
.end method

.method static synthetic access$1602(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D
    .locals 0

    .line 34
    iput-wide p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joySpeed:D

    return-wide p1
.end method

.method static synthetic access$1700(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bearing:D

    return-wide v0
.end method

.method static synthetic access$1702(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D
    .locals 0

    .line 34
    iput-wide p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bearing:D

    return-wide p1
.end method

.method static synthetic access$1800(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLat:D

    return-wide v0
.end method

.method static synthetic access$1802(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D
    .locals 0

    .line 34
    iput-wide p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLat:D

    return-wide p1
.end method

.method static synthetic access$1900(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLng:D

    return-wide v0
.end method

.method static synthetic access$1902(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D
    .locals 0

    .line 34
    iput-wide p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLng:D

    return-wide p1
.end method

.method static synthetic access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)[D
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->jittered()[D

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2002(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D
    .locals 0

    .line 34
    iput-wide p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speed:D

    return-wide p1
.end method

.method static synthetic access$2118(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stepsTotal:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stepsTotal:D

    return-wide v0
.end method

.method static synthetic access$2200(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeActive:Z

    return p0
.end method

.method static synthetic access$2300(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->advanceRoute(D)V

    return-void
.end method

.method static synthetic access$2400(D)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->fmt(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->burstLeft:D

    return-wide v0
.end method

.method static synthetic access$2526(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->burstLeft:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->burstLeft:D

    return-wide v0
.end method

.method static synthetic access$2600(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->burstRate:D

    return-wide v0
.end method

.method static synthetic access$2700(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->writeConfig(Z)V

    return-void
.end method

.method static synthetic access$2800(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ticker:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;Ljava/lang/String;DD)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pushLocation(Ljava/lang/String;DD)V

    return-void
.end method

.method static synthetic access$400(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ensureMockPermission()V

    return-void
.end method

.method static synthetic access$500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ui:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    return p0
.end method

.method static synthetic access$700(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->generation:J

    return-wide v0
.end method

.method static synthetic access$800(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->permissionsReady:Z

    return p0
.end method

.method static synthetic access$802(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->permissionsReady:Z

    return p1
.end method

.method static synthetic access$900(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->addProviders()V

    return-void
.end method

.method private addOneProvider(Ljava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    move/from16 v5, p2

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-lt v0, v2, :cond_3

    :try_start_0
    const-string v0, "android.location.provider.ProviderProperties"

    .line 414
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "android.location.provider.ProviderProperties$Builder"

    .line 415
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 416
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "setHasNetworkRequirement"

    if-nez v5, :cond_0

    move v10, v6

    goto :goto_0

    :cond_0
    move v10, v7

    .line 417
    :goto_0
    invoke-static {v2, v8, v9, v10}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setBool(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v9, "setHasSatelliteRequirement"

    .line 418
    invoke-static {v2, v8, v9, v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setBool(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v9, "setHasCellRequirement"

    .line 419
    invoke-static {v2, v8, v9, v7}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setBool(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v9, "setHasMonetaryCost"

    .line 420
    invoke-static {v2, v8, v9, v7}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setBool(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v9, "setHasAltitudeSupport"

    .line 421
    invoke-static {v2, v8, v9, v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setBool(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v9, "setHasSpeedSupport"

    .line 422
    invoke-static {v2, v8, v9, v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setBool(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v9, "setHasBearingSupport"

    .line 423
    invoke-static {v2, v8, v9, v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setBool(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v9, "setPowerUsage"

    new-array v10, v6, [Ljava/lang/Class;

    .line 424
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    if-eqz v5, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "setAccuracy"

    new-array v10, v6, [Ljava/lang/Class;

    .line 425
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    if-eqz v5, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "build"

    new-array v10, v7, [Ljava/lang/Class;

    .line 426
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 427
    const-class v8, Landroid/location/LocationManager;

    const-string v9, "addTestProvider"

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    aput-object v0, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v7, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lm:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v8, p1

    :try_start_1
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    .line 430
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "modern addTestProvider failed, falling back: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnyDoor"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    move-object/from16 v8, p1

    .line 433
    :goto_4
    iget-object v2, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lm:Landroid/location/LocationManager;

    xor-int/lit8 v0, v5, 0x1

    xor-int/lit8 v7, v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    move v13, v3

    goto :goto_5

    :cond_4
    move v13, v4

    :goto_5
    if-eqz v5, :cond_5

    move v14, v6

    goto :goto_6

    :cond_5
    move v14, v4

    :goto_6
    move-object/from16 v3, p1

    move v4, v0

    move/from16 v5, p2

    move v6, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    invoke-virtual/range {v2 .. v12}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    return-void
.end method

.method private addProviders()V
    .locals 12

    .line 385
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->permissionsReady:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 386
    :cond_0
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "exempt"

    const-string v2, ""

    .line 387
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "mock_driver"

    .line 388
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 389
    iget-object v5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    iget-wide v6, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->generation:J

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v9, "mock_network"

    .line 390
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 389
    invoke-virtual/range {v5 .. v11}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->reconcile(JZZJ)V

    if-eqz v1, :cond_2

    const-string v0, "\u5df2\u8bbe\u7f6e\u8c41\u514d\u5e94\u7528\uff1a\u6d4b\u8bd5\u5b9a\u4f4d\u6e90\u5df2\u505c\u7528\uff0c\u5176\u4ed6\u5e94\u7528\u6539\u7531\u7cfb\u7edf\u6846\u67b6\u76f4\u63a8\u6a21\u62df\u5b9a\u4f4d\uff1b\u8c41\u514d\u5e94\u7528\u7167\u5e38\u6536\u5230\u771f\u5b9e\u5b9a\u4f4d"

    .line 391
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providerNote:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    const-string v0, "\u6d4b\u8bd5\u5b9a\u4f4d\u6e90\u5df2\u5173\u95ed\uff1a\u7531\u7cfb\u7edf\u6846\u67b6\u76f4\u63a8\u6a21\u62df\u5b9a\u4f4d"

    .line 392
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providerNote:Ljava/lang/String;

    goto :goto_1

    .line 393
    :cond_3
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->hasProviders()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->error()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u6d4b\u8bd5\u5b9a\u4f4d\u6e90\u4e0d\u53ef\u7528\uff1a\u6682\u7531\u7cfb\u7edf\u6846\u67b6\u76f4\u63a8\u6a21\u62df\u5b9a\u4f4d"

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providerNote:Ljava/lang/String;

    goto :goto_1

    .line 394
    :cond_4
    iput-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providerNote:Ljava/lang/String;

    .line 395
    :goto_1
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->publishProviderStatus()V

    :cond_5
    :goto_2
    return-void
.end method

.method private advanceRoute(D)V
    .locals 33

    move-object/from16 v0, p0

    .line 505
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->route:[[D

    if-eqz v1, :cond_b

    .line 506
    iget v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSeg:I

    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_0

    goto/16 :goto_7

    .line 510
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 511
    iget-wide v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pauseUntil:J

    cmp-long v6, v6, v3

    const-wide/16 v7, 0x0

    if-lez v6, :cond_1

    .line 512
    iput-wide v7, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speed:D

    return-void

    .line 516
    :cond_1
    iget-wide v9, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speedNoise:D

    neg-double v11, v9

    const-wide v13, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v11, v13

    iget-object v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->rnd:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v13

    const-wide v15, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    mul-double v11, v11, p1

    add-double/2addr v9, v11

    iput-wide v9, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speedNoise:D

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 517
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    iput-wide v9, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speedNoise:D

    .line 518
    iget-wide v11, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSpeed:D

    move-wide v15, v3

    iget-wide v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeVar:D

    mul-double/2addr v2, v9

    add-double/2addr v2, v13

    mul-double/2addr v2, v11

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v11, v9

    .line 519
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    mul-double v9, v2, p1

    move-wide v11, v7

    :goto_0
    cmpl-double v4, v9, v7

    if-lez v4, :cond_9

    .line 523
    iget v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSeg:I

    aget-object v13, v1, v4

    add-int/2addr v4, v5

    aget-object v4, v1, v4

    const/4 v6, 0x0

    .line 524
    aget-wide v17, v13, v6

    aget-wide v19, v13, v5

    aget-wide v21, v4, v6

    aget-wide v23, v4, v5

    invoke-static/range {v17 .. v24}, Lio/github/zhaoyuxiangyyds_lab/anydoor/GeoMath;->distance(DDDD)D

    move-result-wide v13

    .line 525
    iget-wide v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeOffset:D

    sub-double/2addr v13, v5

    cmpg-double v17, v9, v13

    if-gez v17, :cond_2

    add-double/2addr v5, v9

    .line 527
    iput-wide v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeOffset:D

    add-double/2addr v11, v9

    :goto_1
    move-wide v9, v7

    goto/16 :goto_5

    :cond_2
    sub-double/2addr v9, v13

    add-double/2addr v11, v13

    .line 533
    iput-wide v7, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeOffset:D

    .line 534
    iget v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSeg:I

    const/4 v4, 0x1

    add-int/2addr v5, v4

    iput v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSeg:I

    .line 535
    array-length v6, v1

    sub-int/2addr v6, v4

    if-lt v5, v6, :cond_6

    const-string v5, "loop"

    .line 536
    iget-object v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeLoop:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 537
    iput v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSeg:I

    goto :goto_3

    :cond_3
    const-string v5, "pingpong"

    .line 538
    iget-object v13, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeLoop:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 539
    array-length v5, v1

    new-array v5, v5, [[D

    const/4 v13, 0x0

    .line 540
    :goto_2
    array-length v14, v1

    if-ge v13, v14, :cond_4

    array-length v14, v1

    const/4 v4, 0x1

    sub-int/2addr v14, v4

    sub-int/2addr v14, v13

    aget-object v14, v1, v14

    aput-object v14, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 541
    :cond_4
    iput-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->route:[[D

    const/4 v1, 0x0

    .line 542
    iput v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSeg:I

    move-object v1, v5

    .line 551
    :goto_3
    iget-boolean v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routePause:Z

    if-eqz v5, :cond_8

    const-wide/16 v9, 0xbb8

    add-long/2addr v9, v15

    .line 552
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->rnd:Ljava/util/Random;

    const/16 v13, 0x1f40

    invoke-virtual {v5, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-long v13, v5

    add-long/2addr v9, v13

    iput-wide v9, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pauseUntil:J

    goto :goto_1

    .line 544
    :cond_5
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v1, v2

    const/4 v4, 0x0

    aget-wide v5, v2, v4

    iput-wide v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLat:D

    .line 545
    array-length v2, v1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    aget-wide v2, v1, v3

    iput-wide v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLng:D

    .line 546
    iput-boolean v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeActive:Z

    .line 547
    iput-wide v7, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speed:D

    .line 548
    invoke-direct {v0, v11, v12}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->countSteps(D)V

    return-void

    .line 555
    :cond_6
    iget-boolean v13, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routePause:Z

    if-eqz v13, :cond_8

    aget-object v5, v1, v5

    const/4 v13, 0x2

    aget-wide v13, v5, v13

    cmpl-double v5, v13, v7

    if-lez v5, :cond_8

    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->rnd:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pauseChance()D

    move-result-wide v17

    cmpg-double v5, v13, v17

    if-gez v5, :cond_8

    const-string v5, "driving"

    .line 557
    iget-object v9, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeMode:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 558
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->rnd:Ljava/util/Random;

    const/16 v9, 0x61a8

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1388

    goto :goto_4

    :cond_7
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->rnd:Ljava/util/Random;

    const/16 v9, 0x1770

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dc

    :goto_4
    int-to-long v9, v5

    add-long/2addr v9, v15

    iput-wide v9, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pauseUntil:J

    goto/16 :goto_1

    :cond_8
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 563
    :cond_9
    iget v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSeg:I

    aget-object v9, v1, v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    aget-object v1, v1, v5

    const/4 v5, 0x0

    .line 564
    aget-wide v17, v9, v5

    aget-wide v19, v9, v4

    aget-wide v21, v1, v5

    aget-wide v23, v1, v4

    invoke-static/range {v17 .. v24}, Lio/github/zhaoyuxiangyyds_lab/anydoor/GeoMath;->bearing(DDDD)D

    move-result-wide v13

    iput-wide v13, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bearing:D

    .line 565
    aget-wide v25, v9, v5

    aget-wide v27, v9, v4

    iget-wide v9, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeOffset:D

    move-wide/from16 v29, v13

    move-wide/from16 v31, v9

    invoke-static/range {v25 .. v32}, Lio/github/zhaoyuxiangyyds_lab/anydoor/GeoMath;->destination(DDDD)[D

    move-result-object v1

    .line 566
    aget-wide v5, v1, v5

    iput-wide v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLat:D

    .line 567
    aget-wide v4, v1, v4

    iput-wide v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLng:D

    .line 568
    iget-wide v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pauseUntil:J

    cmp-long v1, v4, v15

    if-lez v1, :cond_a

    goto :goto_6

    :cond_a
    move-wide v7, v2

    :goto_6
    iput-wide v7, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speed:D

    .line 569
    invoke-direct {v0, v11, v12}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->countSteps(D)V

    return-void

    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 507
    iput-boolean v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeActive:Z

    return-void
.end method

.method private buildNotification()Landroid/app/Notification;
    .locals 10

    .line 702
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 704
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 705
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "io.github.zhaoyuxiangyyds_lab.anydoor.STOP"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x1

    .line 706
    invoke-static {p0, v4, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 707
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "io.github.zhaoyuxiangyyds_lab.anydoor.JOY"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x2

    .line 708
    invoke-static {p0, v5, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 710
    new-instance v3, Landroid/app/Notification$Builder;

    const-string v5, "spoof"

    invoke-direct {v3, p0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f020002

    .line 711
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    const-string v6, "\u4efb\u610f\u95e8 \u00b7 \u4f4d\u7f6e\u6a21\u62df\u4e2d"

    .line 712
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v7, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLat:D

    .line 713
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v8, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLng:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.6f, %.6f"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 714
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 715
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v4, Landroid/app/Notification$Action$Builder;

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/Icon;

    const-string v6, "\u6447\u6746"

    invoke-direct {v4, v5, v6, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 716
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    const-string v4, "\u505c\u6b62"

    invoke-direct {v1, v5, v4, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 717
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 718
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private countSteps(D)V
    .locals 5

    .line 579
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeStride:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stepsTotal:D

    div-double/2addr p1, v0

    add-double/2addr v2, p1

    iput-wide v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stepsTotal:D

    :cond_0
    return-void
.end method

.method private createChannel()V
    .locals 5

    .line 695
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 696
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "\u4f4d\u7f6e\u6a21\u62df"

    const/4 v3, 0x2

    const-string v4, "spoof"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    .line 697
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 698
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private ensureMockPermission()V
    .locals 3

    :try_start_0
    const-string v0, "appops get io.github.zhaoyuxiangyyds_lab.anydoor android:mock_location"

    .line 376
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v0

    .line 377
    iget-object v0, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    const-string v1, "allow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "appops set io.github.zhaoyuxiangyyds_lab.anydoor android:mock_location allow"

    .line 378
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appops: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnyDoor"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static fmt(D)Ljava/lang/String;
    .locals 0

    .line 280
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isRunning()Z
    .locals 1

    .line 91
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    if-eqz v0, :cond_0

    .line 92
    iget-boolean v0, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private jittered()[D
    .locals 14

    .line 295
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "jitter"

    const-wide/16 v2, 0x0

    .line 296
    invoke-static {v0, v1, v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    move-result-wide v8

    const-string v1, "interval"

    const/16 v2, 0x3e8

    .line 297
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    div-long v12, v2, v4

    .line 299
    iget-wide v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLat:D

    iget-wide v6, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLng:D

    const-string v1, "seed"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static/range {v4 .. v13}, Lio/github/zhaoyuxiangyyds_lab/anydoor/GeoMath;->jitter(DDDJJ)[D

    move-result-object v0

    return-object v0
.end method

.method private kickPump(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    const-string v1, "anydoor.pump:"

    .line 330
    :try_start_0
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lm:Landroid/location/LocationManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "anydoor.pump"

    .line 331
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 333
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pumpStatus:Ljava/lang/String;

    return-void

    .line 336
    :cond_1
    iget-wide v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pumpKicks:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pumpKicks:J

    const-string v1, "pump"

    .line 337
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pumpStatus:Ljava/lang/String;

    const-string v1, "injected"

    const-wide/16 v2, 0x0

    .line 338
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pumpInjected:J

    const-string v1, "lastInject"

    .line 339
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pumpLast:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 341
    :catchall_0
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pumpStatus:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private missingProviders()Ljava/lang/String;
    .locals 5

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gps"

    const-string v2, "network"

    .line 314
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    .line 315
    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    invoke-virtual {v4, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->enabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private pauseChance()D
    .locals 2

    const-string v0, "driving"

    .line 573
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x3fd6666666666666L    # 0.35

    return-wide v0

    :cond_0
    const-string v0, "bicycling"

    .line 574
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x3fc999999999999aL    # 0.2

    return-wide v0

    :cond_1
    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    return-wide v0
.end method

.method private publishProviderStatus()V
    .locals 3

    .line 399
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->error()Ljava/lang/String;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->mockError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->mockError:Ljava/lang/String;

    .line 402
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mock_error"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private pushLocation(Ljava/lang/String;DD)V
    .locals 3

    .line 346
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, p2, p3}, Landroid/location/Location;->setLatitude(D)V

    .line 348
    invoke-virtual {v0, p4, p5}, Landroid/location/Location;->setLongitude(D)V

    .line 349
    iget-wide p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->alt:D

    invoke-virtual {v0, p2, p3}, Landroid/location/Location;->setAltitude(D)V

    const-string p2, "network"

    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->acc:D

    const-wide/high16 p4, 0x4034000000000000L    # 20.0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->acc:D

    :goto_0
    double-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/location/Location;->setAccuracy(F)V

    .line 351
    iget-wide p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speed:D

    double-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/location/Location;->setSpeed(F)V

    .line 352
    iget-wide p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bearing:D

    double-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/location/Location;->setBearing(F)V

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Landroid/location/Location;->setTime(J)V

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 356
    invoke-virtual {v0, p2}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 357
    invoke-virtual {v0, p2}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 358
    iget-wide p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speed:D

    const-wide p4, 0x3fd3333333333333L    # 0.3

    cmpl-double p2, p2, p4

    if-lez p2, :cond_1

    const/high16 p2, 0x41200000    # 10.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x42b40000    # 90.0f

    :goto_1
    invoke-virtual {v0, p2}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    const-string p2, "gps"

    .line 361
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 362
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v1, 0x4e20

    div-long/2addr p3, v1

    const-wide/16 v1, 0x7

    rem-long/2addr p3, v1

    long-to-int p3, p3

    add-int/lit8 p3, p3, 0x9

    const-string p4, "satellites"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "maxCn0"

    const/high16 p4, 0x42240000    # 41.0f

    .line 364
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p3, "meanCn0"

    const/high16 p4, 0x41e80000    # 29.0f

    .line 365
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 366
    invoke-virtual {v0, p2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 368
    :cond_2
    iget-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lm:Landroid/location/LocationManager;

    invoke-virtual {p2, p1, v0}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method private pushNow()V
    .locals 3

    .line 303
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->permissionsReady:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->push(J)V

    .line 305
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->lastPush()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lastPush:J

    .line 306
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->missingProviders()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-direct {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->kickPump(Ljava/lang/String;)V

    .line 308
    :cond_1
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->publishProviderStatus()V

    :cond_2
    :goto_0
    return-void
.end method

.method private reloadParams(Landroid/content/SharedPreferences;)V
    .locals 5

    const-string v0, "alt"

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 208
    invoke-static {p1, v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->alt:D

    const-string v0, "acc"

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 209
    invoke-static {p1, v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->acc:D

    .line 210
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeActive:Z

    if-nez v0, :cond_0

    iget v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joyX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joyY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, "speed"

    const-wide/16 v1, 0x0

    .line 211
    invoke-static {p1, v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speed:D

    const-string v0, "bearing"

    .line 212
    invoke-static {p1, v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bearing:D

    .line 215
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "joy_speed"

    const-string v1, "1.5"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joySpeed:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private removeProviders()V
    .locals 4

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->permissionsReady:Z

    .line 444
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->generation:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->generation:J

    .line 445
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->stop()V

    .line 446
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->publishProviderStatus()V

    return-void
.end method

.method private static setBool(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 439
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startSpoof()V
    .locals 4

    .line 163
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->ensureDefaults(Landroid/content/Context;)V

    .line 164
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lat"

    const-wide v2, 0x4043f45100a393eeL    # 39.908722

    .line 165
    invoke-static {v0, v1, v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLat:D

    const-string v1, "lng"

    const-wide v2, 0x405d19709fa54c55L    # 116.397499

    .line 166
    invoke-static {v0, v1, v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLng:D

    const-string v1, "steps"

    const-wide/16 v2, 0x0

    .line 167
    invoke-static {v0, v1, v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stepsTotal:D

    .line 168
    invoke-direct {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->reloadParams(Landroid/content/SharedPreferences;)V

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "started"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    .line 170
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->startForeground(ILandroid/app/Notification;)V

    .line 171
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iput-boolean v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->permissionsReady:Z

    .line 174
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->start()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->generation:J

    .line 175
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->generation:J

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lastTick:J

    .line 177
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bg:Landroid/os/Handler;

    new-instance v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;

    invoke-direct {v3, p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ui:Landroid/os/Handler;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ui:Landroid/os/Handler;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopSpoof()V
    .locals 4

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    .line 195
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeActive:Z

    const-wide/16 v1, 0x0

    .line 196
    iput-wide v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->burstLeft:D

    .line 197
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ui:Landroid/os/Handler;

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "started"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "speed"

    const-string v3, "0"

    .line 199
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    .line 200
    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setJoystickVisible(Z)V

    .line 201
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->removeProviders()V

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stopForeground(Z)V

    .line 203
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stopSelf()V

    return-void
.end method

.method private writeConfig(Z)V
    .locals 6

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 285
    iget-wide v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lastConfigWrite:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 286
    :cond_0
    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lastConfigWrite:J

    .line 287
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLat:D

    .line 288
    invoke-static {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->fmt(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lat"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLng:D

    invoke-static {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->fmt(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lng"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speed:D

    .line 289
    invoke-static {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->fmt(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "speed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bearing:D

    invoke-static {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->fmt(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bearing"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stepsTotal:D

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->fmt(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "steps"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 287
    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    .line 97
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 98
    sput-object p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    const-string v0, "location"

    .line 99
    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lm:Landroid/location/LocationManager;

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ui:Landroid/os/Handler;

    .line 101
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "anydoor-bg"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bgThread:Landroid/os/HandlerThread;

    .line 102
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 103
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bgThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bg:Landroid/os/Handler;

    .line 104
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$1;

    invoke-direct {v1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$1;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V

    invoke-direct {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;)V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    const-string v0, "gps"

    const-string v1, "network"

    .line 119
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 120
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "owned_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    invoke-virtual {v4, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->restoreOwnership(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->createChannel()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    .line 149
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->permissionsReady:Z

    .line 150
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ui:Landroid/os/Handler;

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "started"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    .line 152
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->removeProviders()V

    .line 153
    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setJoystickVisible(Z)V

    .line 154
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bg:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bgThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 156
    sput-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    .line 157
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 127
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "started"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stopSpoof()V

    return p2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "io.github.zhaoyuxiangyyds_lab.anydoor.START"

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "io.github.zhaoyuxiangyyds_lab.anydoor.STOP"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 132
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stopSpoof()V

    goto :goto_1

    :cond_2
    const-string v0, "io.github.zhaoyuxiangyyds_lab.anydoor.JOY"

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 134
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joystick:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->isShown()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move p3, v1

    :cond_4
    invoke-virtual {p0, p3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setJoystickVisible(Z)V

    goto :goto_1

    .line 136
    :cond_5
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->startSpoof()V

    .line 138
    :goto_1
    iget-boolean p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    if-eqz p1, :cond_6

    move p2, v1

    :cond_6
    return p2
.end method

.method refreshNotification()V
    .locals 3

    .line 722
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 723
    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 724
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->buildNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public setBase(DD)V
    .locals 0

    .line 222
    iput-wide p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLat:D

    .line 223
    iput-wide p3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLng:D

    const/4 p1, 0x0

    .line 224
    iput-boolean p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeActive:Z

    const/4 p1, 0x1

    .line 225
    invoke-direct {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->writeConfig(Z)V

    .line 226
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pushNow()V

    return-void
.end method

.method public setJoystickVisible(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 608
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "appops set io.github.zhaoyuxiangyyds_lab.anydoor SYSTEM_ALERT_WINDOW allow"

    .line 609
    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    .line 611
    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 612
    new-instance p1, Landroid/content/Intent;

    const-string v0, "package:io.github.zhaoyuxiangyyds_lab.anydoor"

    .line 613
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 614
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 616
    :try_start_0
    invoke-virtual {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 621
    :cond_1
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joystick:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    if-nez p1, :cond_2

    new-instance p1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;

    invoke-direct {v0, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V

    invoke-direct {p1, p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;-><init>(Landroid/content/Context;Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;)V

    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joystick:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    .line 646
    :cond_2
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joystick:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joySpeed:D

    invoke-virtual {p1, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->show(D)V

    .line 647
    iget-boolean p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->startSpoof()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 649
    iput p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joyY:F

    iput p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joyX:F

    .line 650
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joystick:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->hide()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSteps(D)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 596
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stepsTotal:D

    const/4 p1, 0x1

    .line 597
    invoke-direct {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->writeConfig(Z)V

    return-void
.end method

.method public startRoute(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "loop"

    const/4 v2, 0x0

    .line 458
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "points"

    .line 459
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    return v2

    .line 461
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x3

    filled-new-array {v5, v7}, [I

    move-result-object v5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const-wide/16 v7, 0x0

    .line 462
    iput-wide v7, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeTotal:D

    move v9, v2

    .line 463
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x1

    if-ge v9, v10, :cond_2

    .line 464
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 465
    aget-object v12, v5, v9

    const-string v13, "lat"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v12, v2

    .line 466
    aget-object v12, v5, v9

    const-string v13, "lng"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v12, v11

    .line 467
    aget-object v12, v5, v9

    const-string v13, "s"

    invoke-virtual {v10, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    int-to-double v13, v10

    aput-wide v13, v12, v6

    if-lez v9, :cond_1

    .line 468
    iget-wide v12, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeTotal:D

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v5, v10

    aget-wide v14, v10, v2

    aget-wide v16, v10, v11

    aget-object v10, v5, v9

    aget-wide v18, v10, v2

    aget-wide v20, v10, v11

    invoke-static/range {v14 .. v21}, Lio/github/zhaoyuxiangyyds_lab/anydoor/GeoMath;->distance(DDDD)D

    move-result-wide v10

    add-double/2addr v12, v10

    iput-wide v12, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeTotal:D

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 470
    :cond_2
    iput-object v5, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->route:[[D

    const-string v4, "speed"

    const-wide v9, 0x3ff6666666666666L    # 1.4

    .line 471
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide v12, 0x3fb999999999999aL    # 0.1

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    iput-wide v9, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSpeed:D

    .line 472
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 473
    instance-of v6, v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "none"

    if-eqz v6, :cond_4

    :try_start_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeLoop:Ljava/lang/String;

    const-string v0, "mode"

    const-string v4, "walking"

    .line 474
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeMode:Ljava/lang/String;

    const-string v0, "var"

    .line 475
    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    iput-wide v9, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeVar:D

    const-string v0, "pause"

    .line 476
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routePause:Z

    const-string v0, "stride"

    .line 477
    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeStride:D

    .line 478
    iput v2, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSeg:I

    .line 479
    iput-wide v7, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeOffset:D

    .line 480
    iput-wide v7, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speedNoise:D

    const-wide/16 v3, 0x0

    .line 481
    iput-wide v3, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pauseUntil:J

    .line 482
    aget-object v0, v5, v2

    aget-wide v12, v0, v2

    iput-wide v12, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLat:D

    .line 483
    aget-wide v14, v0, v11

    iput-wide v14, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLng:D

    .line 484
    aget-object v0, v5, v11

    aget-wide v16, v0, v2

    aget-wide v18, v0, v11

    invoke-static/range {v12 .. v19}, Lio/github/zhaoyuxiangyyds_lab/anydoor/GeoMath;->bearing(DDDD)D

    move-result-wide v3

    iput-wide v3, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bearing:D

    .line 485
    iget-wide v3, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSpeed:D

    iput-wide v3, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speed:D

    .line 486
    iput-boolean v11, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeActive:Z

    const/4 v0, 0x0

    .line 487
    iput v0, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joyY:F

    iput v0, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joyX:F

    .line 488
    invoke-direct {v1, v11}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->writeConfig(Z)V

    .line 489
    iget-boolean v0, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->startSpoof()V

    goto :goto_2

    .line 490
    :cond_5
    invoke-direct/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pushNow()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v11

    :catch_0
    move-exception v0

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "route: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AnyDoor"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public status()Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    .line 657
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 659
    :try_start_0
    iget-boolean v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->jittered()[D

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [D

    iget-wide v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLat:D

    aput-wide v5, v2, v3

    iget-wide v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLng:D

    aput-wide v5, v2, v4

    :goto_0
    const-string v5, "running"

    .line 660
    iget-boolean v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "lat"

    .line 661
    iget-wide v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLat:D

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "lng"

    iget-wide v7, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->baseLng:D

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "curLat"

    .line 662
    aget-wide v6, v2, v3

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "curLng"

    aget-wide v7, v2, v4

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "speed"

    .line 663
    iget-wide v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speed:D

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "bearing"

    iget-wide v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->bearing:D

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "routeActive"

    .line 664
    iget-boolean v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeActive:Z

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "paused"

    .line 665
    iget-boolean v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeActive:Z

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pauseUntil:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "steps"

    .line 666
    iget-wide v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stepsTotal:D

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "burstLeft"

    iget-wide v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->burstLeft:D

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 667
    iget-object v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->route:[[D

    if-eqz v2, :cond_3

    const-wide/16 v5, 0x0

    move v2, v3

    .line 669
    :goto_2
    iget v7, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSeg:I

    if-ge v2, v7, :cond_2

    iget-object v7, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->route:[[D

    array-length v8, v7

    sub-int/2addr v8, v4

    if-ge v2, v8, :cond_2

    .line 670
    aget-object v8, v7, v2

    aget-wide v9, v8, v3

    aget-wide v11, v8, v4

    add-int/lit8 v2, v2, 0x1

    aget-object v7, v7, v2

    aget-wide v13, v7, v3

    aget-wide v15, v7, v4

    invoke-static/range {v9 .. v16}, Lio/github/zhaoyuxiangyyds_lab/anydoor/GeoMath;->distance(DDDD)D

    move-result-wide v7

    add-double/2addr v5, v7

    goto :goto_2

    .line 671
    :cond_2
    iget-wide v7, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeOffset:D

    add-double/2addr v5, v7

    const-string v2, "routeDone"

    .line 672
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "routeTotal"

    iget-wide v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeTotal:D

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "routeSeg"

    iget v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeSeg:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "joystick"

    .line 674
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->joystick:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->isShown()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "providers"

    .line 675
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    invoke-virtual {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->hasProviders()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "gpsReady"

    .line 676
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    const-string v6, "gps"

    invoke-virtual {v5, v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->enabled(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "networkReady"

    .line 677
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providers:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;

    const-string v6, "network"

    invoke-virtual {v5, v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->enabled(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "providerNote"

    .line 678
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->providerNote:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mockError"

    .line 679
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->mockError:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastPush"

    .line 680
    iget-wide v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->lastPush:J

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 681
    iget-boolean v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->missingProviders()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const-string v5, "pumpActive"

    if-eqz v2, :cond_6

    move v3, v4

    .line 682
    :cond_6
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "pumpProviders"

    if-nez v2, :cond_7

    const-string v2, ""

    .line 683
    :cond_7
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pumpStatus"

    .line 684
    iget-object v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pumpStatus:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pumpInjected"

    iget-wide v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pumpInjected:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pumpLast"

    iget-wide v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pumpLast:J

    .line 685
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pumpKicks"

    iget-wide v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->pumpKicks:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public stepBurst(DD)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 586
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->burstLeft:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 587
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    div-double/2addr p1, p3

    iput-wide p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->burstRate:D

    .line 588
    iget-boolean p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->running:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->startSpoof()V

    :cond_0
    return-void
.end method

.method public steps()D
    .locals 2

    .line 601
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stepsTotal:D

    return-wide v0
.end method

.method public stopRoute()V
    .locals 2

    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->routeActive:Z

    const-wide/16 v0, 0x0

    .line 500
    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->speed:D

    const/4 v0, 0x1

    .line 501
    invoke-direct {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->writeConfig(Z)V

    return-void
.end method

.method public stopSteps()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 592
    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->burstLeft:D

    return-void
.end method
