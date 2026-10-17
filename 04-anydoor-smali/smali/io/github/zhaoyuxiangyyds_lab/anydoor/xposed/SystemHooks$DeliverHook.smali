.class final Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$DeliverHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SystemHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DeliverHook"
.end annotation


# instance fields
.field private final st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 0

    .line 685
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 686
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$DeliverHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    return-void
.end method

.method static receiverPackage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, "mPackageName"

    :try_start_0
    const-string v1, "mIdentity"

    .line 702
    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 703
    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :try_start_1
    const-string v1, "mCallerIdentity"

    .line 707
    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "packageName"

    .line 709
    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    .line 711
    :catchall_1
    :try_start_3
    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v1

    .line 716
    :catchall_2
    :try_start_4
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object p0

    :catchall_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    .line 691
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->injecting()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$DeliverHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->started()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 692
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$DeliverHook;->receiverPackage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$DeliverHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->isExempt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 694
    :cond_1
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    instance-of v1, v1, Landroid/location/Location;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Landroid/location/Location;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 695
    :goto_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$DeliverHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, "gps"

    :goto_1
    invoke-virtual {v3, v4, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->build(Ljava/lang/String;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    aput-object v1, p1, v2

    .line 696
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$000()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$102(J)J

    .line 697
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$DeliverHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->debug()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "deliver \u2192 spoof for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
