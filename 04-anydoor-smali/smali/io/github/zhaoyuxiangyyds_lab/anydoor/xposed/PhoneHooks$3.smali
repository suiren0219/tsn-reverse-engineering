.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "PhoneHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks;->install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
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

    .line 60
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks$3;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    .line 63
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks$3;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const-string v3, "cell_block"

    invoke-static {v0, v1, v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->shouldBlock(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->sanitizeServiceState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
