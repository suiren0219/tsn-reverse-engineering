.class public Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;
.super Ljava/lang/Object;
.source "JsBridge.java"


# instance fields
.field private final act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

.field private volatile destroyed:Z

.field private final logs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pool:Ljava/util/concurrent/ExecutorService;

.field private final realLocation:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;

.field private final web:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;Landroid/webkit/WebView;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->pool:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->logs:Ljava/util/ArrayDeque;

    .line 37
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    .line 38
    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->web:Landroid/webkit/WebView;

    .line 39
    new-instance p2, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    new-instance v0, Landroid/os/Handler;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;-><init>(Landroid/location/LocationManager;Landroid/os/Handler;)V

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->realLocation:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;

    return-void
.end method

.method static synthetic access$000(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->destroyed:Z

    return p0
.end method

.method static synthetic access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)Landroid/webkit/WebView;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->web:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    return-object p0
.end method

.method static synthetic access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;ILorg/json/JSONObject;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->cb(ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$400(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->err(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private cb(ILorg/json/JSONObject;)V
    .locals 2

    .line 58
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->web:Landroid/webkit/WebView;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$1;

    invoke-direct {v1, p0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$1;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private err(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 72
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private probeSystemHook()Landroid/os/Bundle;
    .locals 4

    const-string v0, "anydoor.probe"

    const/4 v1, 0x0

    .line 178
    :try_start_0
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 179
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 180
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "probe: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private withService(Ljava/lang/Runnable;)V
    .locals 3

    .line 313
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 318
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    const-class v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "io.github.zhaoyuxiangyyds_lab.anydoor.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-virtual {v1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 321
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$4;

    invoke-direct {v1, p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$4;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public checkEnv()Ljava/lang/String;
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "lastInject"

    const-string v2, "injected"

    const-string v3, "mockGrant"

    const-string v4, "lastDelivery"

    const-string v5, "deliveries"

    const-string v6, "liveHook"

    const-string v7, "yes"

    const-string v8, "configRevision"

    const-string v9, "protocol"

    const-string v10, "version"

    const-string v11, "error"

    .line 97
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v13, "moduleActive"

    .line 99
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ModuleStatus;->isModuleActive()Z

    move-result v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    iget-object v13, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v13}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    const-string v13, "1.4.4"

    .line 101
    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v13, 0x1

    .line 102
    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->revision()J

    move-result-wide v14

    invoke-virtual {v12, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v14, "mirrorRevision"

    move-object v15, v2

    move-object/from16 v16, v3

    .line 104
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirrorRevision()J

    move-result-wide v2

    invoke-virtual {v12, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mirrorError"

    .line 105
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirrorError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "root"

    .line 106
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->available()Z

    move-result v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "appops get io.github.zhaoyuxiangyyds_lab.anydoor android:mock_location"

    .line 107
    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v2

    const-string v3, "mockAllowed"

    .line 108
    iget-object v2, v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    const-string v14, "allow"

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "overlay"

    .line 109
    iget-object v3, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->revision()J

    move-result-wide v2

    .line 111
    invoke-direct/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->probeSystemHook()Landroid/os/Bundle;

    move-result-object v14

    const-string v13, "probeRevisionStart"

    .line 112
    invoke-virtual {v12, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->revision()J

    move-result-wide v2

    invoke-virtual {v12, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "systemHook"

    if-eqz v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 114
    :goto_0
    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "sdk"

    const-string v8, "started"

    const-string v13, ""

    if-eqz v14, :cond_1

    :try_start_1
    const-string v3, "sysProtocol"

    move-object/from16 v17, v15

    const/4 v15, 0x0

    .line 116
    invoke-virtual {v14, v9, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sysVersion"

    const-string v9, "unknown"

    .line 117
    invoke-virtual {v14, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sysRevision"

    const-string v9, "revision"

    move-object v10, v0

    const-wide/16 v0, 0x0

    move-object v15, v10

    .line 118
    invoke-virtual {v14, v9, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v12, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "sysError"

    .line 119
    invoke-virtual {v14, v11, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sysLease"

    const-string v9, "lease"

    const/4 v10, 0x0

    .line 120
    invoke-virtual {v14, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v14, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v12, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v14, v5, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v12, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v14, v4, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v12, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "sysPrefs"

    const-string v4, "prefs"

    const/4 v5, 0x0

    .line 124
    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "sysChannel"

    const-string v4, "channel"

    .line 125
    invoke-virtual {v14, v4, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sysStarted"

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v14, v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v3, v16

    .line 127
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "sysSdk"

    .line 128
    invoke-virtual {v14, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sysHooks"

    const-string v4, "hooks"

    .line 129
    invoke-virtual {v14, v4, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sysPump"

    const-string v4, "pump"

    .line 130
    invoke-virtual {v14, v4, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v17

    .line 131
    invoke-virtual {v14, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object v3, v15

    .line 132
    invoke-virtual {v14, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v12, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sysWifi"

    const-string v1, "wifi"

    .line 133
    invoke-virtual {v14, v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sysConn"

    const-string v1, "conn"

    .line 134
    invoke-virtual {v14, v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sysCellGate"

    const-string v1, "cellGate"

    const/4 v3, -0x1

    .line 135
    invoke-virtual {v14, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    move-object/from16 v1, p0

    .line 137
    :try_start_2
    iget-object v0, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ls /data/adb/lspd/cli >/dev/null 2>&1 && echo yes"

    .line 138
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v0

    const-string v3, "vectorCli"

    .line 139
    iget-object v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    iget-object v0, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sh /data/adb/lspd/cli scope ls io.github.zhaoyuxiangyyds_lab.anydoor 2>&1"

    .line 141
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v0

    const-string v3, "scope"

    .line 142
    iget-object v0, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sh /data/adb/lspd/cli modules ls 2>&1 | grep io.github.zhaoyuxiangyyds_lab.anydoor"

    .line 143
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v0

    const-string v3, "moduleEnabled"

    .line 144
    iget-object v0, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    const-string v4, "enabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device"

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / Android "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    const-string v2, "service"

    if-nez v0, :cond_3

    .line 149
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "running"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->status()Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "mockError"

    if-nez v0, :cond_4

    .line 150
    :try_start_3
    iget-object v0, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "mock_error"

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->status()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 153
    :goto_4
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 157
    :catch_2
    :goto_5
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public copy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 451
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "AnyDoor"

    .line 452
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->destroyed:Z

    .line 46
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->realLocation:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->close()V

    .line 47
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public diagnosticReport()Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "service"

    .line 163
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->checkEnv()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "running"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "providers"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "gpsReady"

    aput-object v7, v6, v4

    const-string v7, "networkReady"

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const-string v7, "providerNote"

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const-string v7, "mockError"

    const/4 v9, 0x5

    aput-object v7, v6, v9

    const-string v7, "lastPush"

    const/4 v9, 0x6

    aput-object v7, v6, v9

    :goto_0
    if-ge v8, v5, :cond_0

    .line 165
    aget-object v7, v6, v8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "generatedAt"

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bca\u65ad\u5bfc\u51fa\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public frameworkLog()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "f=$(ls -t /data/adb/lspd/log/modules_*.log 2>/dev/null | head -1); [ -n \"$f\" ] && grep -a AnyDoor \"$f\" | tail -60"

    .line 545
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v0

    .line 547
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getApp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 251
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 363
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->ensureIdentity(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogs()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 536
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 537
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->logs:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 538
    :try_start_0
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->logs:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 539
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 539
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getState()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "started"

    .line 80
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_0
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "config"

    .line 83
    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->toJson(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app"

    .line 84
    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->toJson(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    sget-object v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    const-string v4, "service"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->status()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "running"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "night"

    .line 88
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-virtual {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->isNight()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "1.4.4"

    .line 89
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$locate$1$io-github-zhaoyuxiangyyds_lab-anydoor-JsBridge(ILandroid/location/Location;Ljava/lang/String;)V
    .locals 3

    .line 425
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "\u8bf7\u5148\u505c\u6b62\u6a21\u62df\uff0c\u518d\u83b7\u53d6\u771f\u5b9e\u4f4d\u7f6e"

    invoke-direct {p0, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->err(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->cb(ILorg/json/JSONObject;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 427
    invoke-direct {p0, p3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->err(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->cb(ILorg/json/JSONObject;)V

    return-void

    .line 429
    :cond_2
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ok"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "lat"

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "lng"

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "acc"

    .line 430
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "provider"

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "age"

    .line 431
    invoke-static {p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->ageMillis(Landroid/location/Location;)J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    .line 429
    invoke-direct {p0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->cb(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 432
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->err(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->cb(ILorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$locate$2$io-github-zhaoyuxiangyyds_lab-anydoor-JsBridge(I)V
    .locals 2

    .line 422
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u8bf7\u5148\u505c\u6b62\u6a21\u62df\uff0c\u518d\u83b7\u53d6\u771f\u5b9e\u4f4d\u7f6e"

    invoke-direct {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->err(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->cb(ILorg/json/JSONObject;)V

    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->realLocation:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$$ExternalSyntheticLambda0;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;I)V

    invoke-virtual {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->request(Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;)V

    return-void
.end method

.method synthetic lambda$setStarted$0$io-github-zhaoyuxiangyyds_lab-anydoor-JsBridge()V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->destroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->realLocation:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->cancel()V

    :cond_0
    return-void
.end method

.method public locate(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 421
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$$ExternalSyntheticLambda1;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;I)V

    invoke-virtual {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method log(Ljava/lang/String;)V
    .locals 5

    .line 51
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->logs:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->logs:Ljava/util/ArrayDeque;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->logs:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/16 v1, 0x12c

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->logs:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 471
    :try_start_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public paste()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 458
    :try_start_0
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 459
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 461
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-virtual {v1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 462
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public planRoute(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 296
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$3;

    invoke-direct {v1, p0, p2, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$3;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public privacyPreset(Z)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 374
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "privacy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->ensureIdentity(Landroid/content/Context;Z)Lorg/json/JSONObject;

    const-string p1, "wifi_block"

    const/4 v1, 0x1

    .line 377
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "cell_block"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "gnss_block"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "id_spoof"

    .line 378
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "bt_block"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "sensor_block"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 379
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v1, 0x0

    const-string v3, "jitter"

    invoke-static {p1, v3, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    move-result-wide v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double p1, v1, v4

    if-gez p1, :cond_0

    const-string p1, "3"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    :cond_0
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public reboot()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "svc power reboot || reboot"

    .line 211
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    return-void
.end method

.method public regenIdentity()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 368
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->ensureIdentity(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reverse(IDD)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 408
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$7;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$7;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;IDD)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public rootSetup()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appops set io.github.zhaoyuxiangyyds_lab.anydoor android:mock_location allow && echo mock_ok"

    .line 191
    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v1

    .line 192
    iget-object v2, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    const-string v3, "mock_ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\n"

    if-eqz v2, :cond_0

    const-string v1, "\u2713 \u5df2\u6388\u4e88\u6a21\u62df\u4f4d\u7f6e\u6743\u9650\n"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u2717 \u6a21\u62df\u4f4d\u7f6e\u6743\u9650\u5931\u8d25: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appops set io.github.zhaoyuxiangyyds_lab.anydoor SYSTEM_ALERT_WINDOW allow && echo ov_ok"

    .line 193
    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v1

    .line 194
    iget-object v2, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    const-string v4, "ov_ok"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\u2713 \u5df2\u6388\u4e88\u60ac\u6d6e\u7a97\u6743\u9650\n"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u2717 \u60ac\u6d6e\u7a97\u6743\u9650\u5931\u8d25: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ls /data/adb/lspd/cli >/dev/null 2>&1 && echo yes"

    .line 195
    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v1

    .line 196
    iget-object v1, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    const-string v2, "yes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "sh /data/adb/lspd/cli modules enable io.github.zhaoyuxiangyyds_lab.anydoor 2>&1"

    .line 198
    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->ok()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "\u2713 \u5df2\u8bf7\u6c42\u542f\u7528\u6a21\u5757\n"

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u2717 \u542f\u7528\u6a21\u5757\u5931\u8d25: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00b7 \u8bf7\u5728\u6846\u67b6\u7ba1\u7406\u5668\u786e\u8ba4\u7cfb\u7edf\u6846\u67b6\u3001\u7535\u8bdd\u3001\u84dd\u7259\u4f5c\u7528\u57df\uff1b\u4fdd\u7559\u5df2\u6709\u5e94\u7528\u52fe\u9009\u3002\u5347\u7ea7\u540e\u9700\u8981\u91cd\u542f\u624b\u673a\u3002\n"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v1, "\u00b7 \u672a\u68c0\u6d4b\u5230 Vector CLI\uff0c\u8bf7\u5728 LSPosed \u7ba1\u7406\u5668\u91cc\u624b\u52a8\u542f\u7528\u6a21\u5757\u5e76\u52fe\u9009\u300c\u7cfb\u7edf\u6846\u67b6\u300d\u300c\u7535\u8bdd\u300d\u300c\u84dd\u7259\u300d\n"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :goto_3
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->syncNow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "\u2713 \u914d\u7f6e\u5feb\u7167\u5df2\u5199\u5165\uff0c\u5237\u65b0\u73af\u5883\u68c0\u67e5\u786e\u8ba4\u7cfb\u7edf\u662f\u5426\u8bfb\u5230\n"

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u2717 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveDonateQr()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 488
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$9;

    invoke-direct {v1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$9;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public search(ILjava/lang/String;DD)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v8, p0

    .line 395
    iget-object v9, v8, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;Ljava/lang/String;DDI)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p2, :cond_0

    .line 256
    iget-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const-string p2, "theme"

    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-virtual {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->onThemeChanged()V

    :cond_1
    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 243
    :try_start_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->applyJson(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStarted(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 229
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    const-class v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "io.github.zhaoyuxiangyyds_lab.anydoor.START"

    goto :goto_0

    :cond_0
    const-string v1, "io.github.zhaoyuxiangyyds_lab.anydoor.STOP"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$$ExternalSyntheticLambda2;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)V

    invoke-virtual {p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 232
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-virtual {p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 235
    :cond_1
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "started"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    .line 236
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-virtual {p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void
.end method

.method public setSteps(D)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 354
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setSteps(D)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "steps"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    :goto_0
    return-void
.end method

.method public setTarget(DD)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 218
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lat"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lng"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    .line 220
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    if-eqz v0, :cond_1

    .line 221
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setBase(DD)V

    .line 223
    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->refreshNotification()V

    :cond_1
    :goto_0
    return-void
.end method

.method public share(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 479
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 480
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    const-string v1, "\u5206\u4eab"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public startRoute(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 263
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    const-class v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "io.github.zhaoyuxiangyyds_lab.anydoor.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-virtual {v1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 269
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$2;

    invoke-direct {v1, p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$2;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1

    .line 284
    :cond_0
    invoke-virtual {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->startRoute(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stepBurst(DD)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 337
    new-instance v6, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$5;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$5;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;DD)V

    invoke-direct {p0, v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->withService(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopRoute()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 289
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stopRoute()V

    :cond_0
    return-void
.end method

.method public stopSteps()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 348
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stopSteps()V

    :cond_0
    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 441
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$8;

    invoke-direct {v1, p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$8;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toggleJoystick()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 386
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    const-class v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "io.github.zhaoyuxiangyyds_lab.anydoor.JOY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-virtual {v1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public vibrate(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 527
    :try_start_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->act:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v1, p1

    const/4 p1, -0x1

    .line 528
    invoke-static {v1, v2, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
