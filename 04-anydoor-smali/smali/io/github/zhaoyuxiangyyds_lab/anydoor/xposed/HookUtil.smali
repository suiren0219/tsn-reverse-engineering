.class final Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;
.super Ljava/lang/Object;
.source "HookUtil.java"


# static fields
.field static final MASKED_BSSID:Ljava/lang/String; = "02:00:00:00:00:00"

.field private static final UID_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static uidCacheTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->UID_CACHE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static callerPackage(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 6

    .line 97
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->context(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    .line 98
    invoke-static {p0, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->packagesForUid(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 100
    array-length v0, p1

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 101
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    array-length v3, p0

    move v4, p2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_2
    array-length v0, p0

    if-lez v0, :cond_3

    aget-object p0, p0, p2

    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    .line 109
    array-length p0, p1

    :goto_2
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static callingUid()I
    .locals 1

    .line 132
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method static context(Ljava/lang/Object;)Landroid/content/Context;
    .locals 4

    if-eqz p0, :cond_1

    const-string v0, "mContext"

    const-string v1, "mApp"

    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 64
    :try_start_0
    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    instance-of v3, v2, Landroid/content/Context;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/app/AndroidAppHelper;->currentApplication()Landroid/app/Application;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static deliverEmptyCells(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil$1;

    invoke-direct {v0, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil$1;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 193
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 198
    :catchall_0
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ")I"
        }
    .end annotation

    const-string v0, "."

    const-string v1, "no method "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    .line 50
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hook "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return v2
.end method

.method static hookByPrefix(Ljava/lang/Class;[Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    :try_start_1
    aget-object v5, v1, v3

    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    if-eq v6, v7, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    array-length v6, p1

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, p1, v7

    .line 34
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 35
    invoke-static {v5, p2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 42
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "hookByPrefix "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    move v4, v0

    :cond_5
    return v4
.end method

.method static isInfraPackage(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "io.github.zhaoyuxiangyyds_lab.anydoor"

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.settings"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.systemui"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.phone"

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.shell"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".wirelesssettings"

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.wifi.resources"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.captiveportallogin"

    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static isSystemUid(I)Z
    .locals 1

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static maskWifiTransport(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    const-string v0, "02:00:00:00:00:00"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "getTransportInfo"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 146
    invoke-static {p0, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    instance-of v4, v2, Landroid/net/wifi/WifiInfo;

    if-nez v4, :cond_1

    return-object v1

    .line 148
    :cond_1
    check-cast v2, Landroid/net/wifi/WifiInfo;

    .line 149
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "setBSSID"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 152
    invoke-static {v2, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "setMacAddress"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 154
    invoke-static {v2, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz p1, :cond_3

    .line 157
    :try_start_2
    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->hideSsid(Ljava/lang/Object;)V

    .line 158
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setTransportInfo"

    .line 159
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :cond_4
    :goto_0
    return-object v1

    :catchall_1
    move-exception p0

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mask WifiInfo in NetworkCapabilities failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method static declared-synchronized packagesForUid(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 7

    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 79
    sget-wide v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->uidCacheTime:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 80
    sget-object v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->UID_CACHE:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 81
    sput-wide v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->uidCacheTime:J

    .line 83
    :cond_0
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->UID_CACHE:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 84
    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v2, 0x0

    if-nez p0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    move-object v1, v2

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    :catchall_0
    :goto_1
    if-nez v1, :cond_4

    const/4 p0, 0x0

    :try_start_2
    new-array v1, p0, [Ljava/lang/String;

    .line 91
    :cond_4
    sget-object p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->UID_CACHE:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static sanitizeServiceState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "createLocationInfoSanitizedCopy"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p0, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :catchall_0
    :goto_0
    return-object p0
.end method
