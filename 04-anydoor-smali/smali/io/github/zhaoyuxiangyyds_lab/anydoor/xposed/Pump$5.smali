.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$5;
.super Ljava/lang/Object;
.source "Pump.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->injectModern(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$count:[I

.field final synthetic val$result:Ljava/lang/Object;

.field final synthetic val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/Object;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$5;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$5;->val$result:Ljava/lang/Object;

    iput-object p3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$5;->val$count:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "pump accept failed for "

    .line 222
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "apply"

    .line 223
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 224
    aget-object p1, p3, v4

    .line 225
    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->registrationPackage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 226
    iget-object p3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$5;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {p3, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->isExempt(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    sget-object p3, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->INJECTING:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    const-string p3, "acceptLocationChange"

    new-array v1, v2, [Ljava/lang/Object;

    .line 229
    iget-object v5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$5;->val$result:Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {p1, p3, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 230
    iget-object p3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$5;->val$count:[I

    aget v1, p3, v4

    add-int/2addr v1, v2

    aput v1, p3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_1
    sget-object p2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->INJECTING:Ljava/lang/ThreadLocal;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    iget-object p3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$5;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {p3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->debug()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :cond_2
    sget-object p1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->INJECTING:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception p1

    sget-object p2, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->INJECTING:Ljava/lang/ThreadLocal;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 237
    throw p1

    :cond_3
    :goto_0
    return-object v3

    :cond_4
    const-string v0, "equals"

    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object p2, p3, v4

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p3, "hashCode"

    .line 240
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "toString"

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "AnyDoorPump"

    return-object p1

    :cond_8
    return-object v3
.end method
