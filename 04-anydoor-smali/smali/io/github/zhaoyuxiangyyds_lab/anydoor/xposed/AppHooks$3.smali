.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$3;
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

    .line 78
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$3;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$3;->val$pkg:Ljava/lang/String;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10

    .line 81
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$3;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->started()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$3;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$3;->val$pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->isExempt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$3;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    const-string v1, "app_hook"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->bool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 85
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 86
    instance-of v7, v4, Landroid/location/LocationListener;

    if-eqz v7, :cond_1

    check-cast v4, Landroid/location/LocationListener;

    move-object v5, v4

    goto :goto_1

    .line 87
    :cond_1
    instance-of v7, v4, Landroid/os/Looper;

    if-eqz v7, :cond_2

    check-cast v4, Landroid/os/Looper;

    move-object v6, v4

    goto :goto_1

    .line 88
    :cond_2
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_3

    if-nez v2, :cond_3

    check-cast v4, Ljava/lang/String;

    move-object v2, v4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    return-void

    .line 91
    :cond_5
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$3;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    if-nez v2, :cond_6

    const-string v0, "gps"

    move-object v7, v0

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    iget-object v8, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$3;->val$pkg:Ljava/lang/String;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestSingleUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->access$000(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_3
    return-void
.end method
