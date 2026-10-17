.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$18;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    .line 287
    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;

    monitor-enter v0

    .line 288
    :try_start_0
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->access$400()Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->access$600()Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
