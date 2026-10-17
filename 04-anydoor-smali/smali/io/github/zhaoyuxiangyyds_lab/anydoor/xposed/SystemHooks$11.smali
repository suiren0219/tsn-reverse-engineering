.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$11;
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

    .line 549
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$11;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    .line 553
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$11;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->idSpoof()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 555
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->isSystemUid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 556
    :cond_1
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->callerPackage(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->isInfraPackage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$11;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->isExempt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$11;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    const-string v1, "fake_serial"

    invoke-virtual {v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 559
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
