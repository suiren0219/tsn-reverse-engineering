.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$19;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "AppHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->installSensorHooks(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$19;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    .line 298
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    instance-of v0, v0, [F

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 300
    :cond_0
    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;

    monitor-enter v0

    .line 301
    :try_start_0
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->access$300()Landroid/util/SparseIntArray;

    move-result-object v3

    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 302
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->access$700()Ljava/lang/ThreadLocal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x13

    if-ne v3, v4, :cond_1

    .line 304
    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$19;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->stepFake()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 305
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, [F

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$19;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    const-string v2, "steps"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->num(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    .line 306
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$19;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->stepFake()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 307
    invoke-virtual {p1, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    .line 308
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$19;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->privacy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$19;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    const-string v1, "sensor_block"

    invoke-virtual {v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->bool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    invoke-virtual {p1, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 302
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
