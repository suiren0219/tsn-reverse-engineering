.class public Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;
.super Ljava/lang/Object;
.source "HookEntry.java"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# static fields
.field static final TAG:Ljava/lang/String; = "AnyDoor"

.field private static state:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static log(Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnyDoor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized state(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;
    .locals 3

    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->state:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    if-nez v1, :cond_2

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    const-string v2, "android"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "system"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-direct {v1, v2, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;-><init>(ZLjava/lang/String;)V

    sput-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->state:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    .line 17
    :cond_2
    sget-object p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->state:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 6

    .line 26
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    :try_start_0
    const-string v1, "io.github.zhaoyuxiangyyds_lab.anydoor"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "io.github.zhaoyuxiangyyds_lab.anydoor.ModuleStatus"

    .line 30
    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "isModuleActive"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 30
    invoke-static {v1, p1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void

    :cond_0
    const-string v1, "android"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.android.phone"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->state(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    move-result-object v1

    invoke-static {p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks;->install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    return-void

    :cond_2
    const-string v1, "com.android.bluetooth"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->state(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    move-result-object v1

    invoke-static {p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/BluetoothHooks;->install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    return-void

    .line 48
    :cond_3
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->state(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    move-result-object v1

    invoke-static {p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    goto :goto_1

    .line 37
    :cond_4
    :goto_0
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->state(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    move-result-object v1

    invoke-static {p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "install failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
