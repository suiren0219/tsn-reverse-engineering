.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$2;
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

    .line 114
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$2;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    .line 117
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$2;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->started()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$2;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    const-string v1, "gnss_block"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->bool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 119
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->isSystemUid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$2;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->callerPackage(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->isExempt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 121
    :cond_2
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 122
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 123
    :cond_3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
