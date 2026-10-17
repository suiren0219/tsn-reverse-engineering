.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$6;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SystemHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->installConnectivityHooks(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
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

    .line 266
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$6;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8

    .line 269
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 271
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v1, v5

    .line 273
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    if-nez v4, :cond_1

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    goto :goto_1

    .line 274
    :cond_1
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 278
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-lt v1, v2, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    .line 279
    :goto_3
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$6;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    const-string v2, "wifi_block"

    invoke-static {v1, v0, v4, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->shouldBlockPackage(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 280
    :cond_6
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$6;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->privacy()Z

    move-result v1

    invoke-static {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->maskWifiTransport(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 281
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method
