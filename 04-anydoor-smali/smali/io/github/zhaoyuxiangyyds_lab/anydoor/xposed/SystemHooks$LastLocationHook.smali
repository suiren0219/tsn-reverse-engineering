.class final Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SystemHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastLocationHook"
.end annotation


# instance fields
.field private final st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 0

    .line 586
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 587
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    return-void
.end method

.method private static callerHasLocationPermission(Ljava/lang/Object;)Z
    .locals 3

    .line 673
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 674
    :cond_0
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->context(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 676
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 677
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :cond_3
    :goto_0
    return v2
.end method

.method private static requestedProvider([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 659
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget-object v1, p0, v2

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 660
    :cond_1
    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.location.LocationRequest"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    const-string v5, "getProvider"

    new-array v6, v2, [Ljava/lang/Object;

    .line 663
    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 664
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10

    .line 592
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->requestedProvider([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anydoor.state"

    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "protocol"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 597
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->isSystemUid(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->callerHasLocationPermission(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 598
    :cond_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 599
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 600
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->snapshotJson()Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "lastInject"

    const-string v2, "injected"

    const-string v5, "pump"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const-string v7, "anydoor.pump"

    .line 602
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 605
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v8, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    invoke-static {v3, v8, v9}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->callerPackage(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "io.github.zhaoyuxiangyyds_lab.anydoor"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/16 v3, 0x3a

    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_3

    add-int/2addr v3, v4

    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->kick(Ljava/lang/String;)V

    .line 608
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 609
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 610
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->status()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->injected()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 612
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->lastInject()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 613
    invoke-virtual {v0, v3}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 614
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v7, "anydoor.probe"

    .line 617
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 618
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0, v7, v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->build(Ljava/lang/String;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    .line 619
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 620
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "version"

    const-string v7, "1.4.4"

    .line 621
    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->revision()J

    move-result-wide v7

    const-string v3, "revision"

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 623
    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->error()Ljava/lang/String;

    move-result-object v3

    const-string v7, "error"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->leaseValid()Z

    move-result v3

    const-string v7, "lease"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 625
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$1000()I

    move-result v3

    const/4 v7, 0x0

    if-gtz v3, :cond_6

    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$1100()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v7

    goto :goto_1

    :cond_6
    :goto_0
    move v3, v4

    :goto_1
    const-string v8, "liveHook"

    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 626
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$000()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-string v3, "deliveries"

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "lastDelivery"

    .line 627
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$100()J

    move-result-wide v8

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 628
    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->configReadable()Z

    move-result v3

    const-string v8, "prefs"

    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 629
    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->channel()Ljava/lang/String;

    move-result-object v3

    const-string v8, "channel"

    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->started()Z

    move-result v3

    const-string v8, "started"

    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 631
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$1200()I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_2

    :cond_7
    move v4, v7

    :goto_2
    const-string v3, "mockGrant"

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "sdk"

    .line 632
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "hooks"

    .line 633
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->hookSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "wifi"

    .line 634
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$300()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "conn"

    .line 635
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$600()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cellGate"

    .line 636
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$1300()I

    move-result v4

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 637
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->injected()J

    move-result-wide v3

    invoke-virtual {v6, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 639
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->lastInject()J

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 640
    invoke-virtual {v0, v6}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 641
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    .line 644
    :cond_8
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->started()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->hasThrowable()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 645
    :cond_9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 646
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->callerPackage(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 647
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v2, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->isExempt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    .line 648
    :cond_a
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    .line 649
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->callerHasLocationPermission(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 650
    :cond_b
    instance-of v3, v2, Landroid/location/Location;

    if-eqz v3, :cond_c

    move-object v6, v2

    check-cast v6, Landroid/location/Location;

    :cond_c
    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    .line 651
    invoke-virtual {v6}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    const-string v0, "gps"

    .line 653
    :cond_e
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->debug()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastLocation \u2192 spoof for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    .line 654
    :cond_f
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$LastLocationHook;->st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v1, v0, v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->build(Ljava/lang/String;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_10
    :goto_3
    return-void
.end method
