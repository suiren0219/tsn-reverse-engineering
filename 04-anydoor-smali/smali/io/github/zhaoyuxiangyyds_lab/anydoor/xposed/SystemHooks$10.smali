.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$10;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SystemHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->installIdentityHooks(Ljava/lang/ClassLoader;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
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

    .line 518
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$10;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8

    .line 521
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 523
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    const-string v6, "GET_secure"

    .line 524
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    const-string v6, "android_id"

    .line 525
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 527
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$10;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->idSpoof()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 528
    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 529
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->isSystemUid(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 532
    :try_start_0
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v2}, Lde/robv/android/xposed/XposedHelpers;->getSurroundingThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v2, v1

    .line 535
    :goto_2
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->callerPackage(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->isInfraPackage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$10;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->isExempt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 537
    :cond_6
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$10;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    const-string v3, "fake_android_id"

    invoke-virtual {v2, v3, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 539
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v3, "value"

    .line 540
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 542
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$10;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->debug()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "android_id \u2192 fake for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
