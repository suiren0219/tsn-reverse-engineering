.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$5;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "AppHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$5;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$5;->val$pkg:Ljava/lang/String;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$5;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->started()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$5;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$5;->val$pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->isExempt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$5;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    const-string v1, "app_hook"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->bool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v3, "gps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v1

    const-string v1, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
