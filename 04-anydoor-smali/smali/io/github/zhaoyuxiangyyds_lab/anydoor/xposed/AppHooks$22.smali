.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;
.super Ljava/lang/Object;
.source "AppHooks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->startPump(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$h:Landroid/os/Handler;

.field final synthetic val$l:Landroid/location/LocationListener;

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$provider:Ljava/lang/String;

.field final synthetic val$single:Z

.field final synthetic val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;


# direct methods
.method constructor <init>(Landroid/location/LocationListener;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$l:Landroid/location/LocationListener;

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    iput-object p3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$pkg:Ljava/lang/String;

    iput-object p4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$provider:Ljava/lang/String;

    iput-boolean p5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$single:Z

    iput-object p6, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 416
    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;

    monitor-enter v0

    .line 417
    :try_start_0
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->access$1100()Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$l:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    monitor-exit v0

    return-void

    .line 418
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 419
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->started()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->isExempt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    const-string v1, "app_hook"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->bool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    :try_start_1
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$l:Landroid/location/LocationListener;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$provider:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->build(Ljava/lang/String;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 422
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$single:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$l:Landroid/location/LocationListener;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->access$100(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pump: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    .line 427
    :cond_1
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$h:Landroid/os/Handler;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$22;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->interval()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_1
    move-exception v1

    .line 418
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
