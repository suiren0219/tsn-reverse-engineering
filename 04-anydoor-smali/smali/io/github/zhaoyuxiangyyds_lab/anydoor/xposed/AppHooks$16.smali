.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$16;
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

    .line 257
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$16;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    .line 260
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroid/hardware/Sensor;

    .line 262
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->access$200(Landroid/hardware/Sensor;)I

    move-result v1

    .line 263
    const-class v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;

    monitor-enter v2

    .line 264
    :try_start_0
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->access$300()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/16 v4, 0x13

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v3, 0x12

    if-ne v0, v3, :cond_3

    .line 266
    :cond_1
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->access$400()Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    .line 267
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->access$400()Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 268
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$16;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->access$500(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    .line 271
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method
