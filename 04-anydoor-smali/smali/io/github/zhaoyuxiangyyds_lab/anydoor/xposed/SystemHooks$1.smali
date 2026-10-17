.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SystemHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
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

    .line 92
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$1;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    .line 95
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->injecting()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$1;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->started()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$1;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->hasExempt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$1;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->spoofResult(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 99
    :cond_2
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 100
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$000()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$102(J)J

    .line 102
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$1;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report \u2192 spoof ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$200(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
