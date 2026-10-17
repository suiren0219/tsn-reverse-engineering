.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$4;
.super Ljava/lang/Object;
.source "Pump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "pump: injected to "

    .line 190
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->access$300()Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 191
    invoke-virtual {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->started()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    :try_start_0
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->access$400()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->access$500(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->access$600(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    .line 195
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->access$700()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->access$802(J)J

    .line 198
    :cond_2
    invoke-virtual {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " registrations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pump failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
