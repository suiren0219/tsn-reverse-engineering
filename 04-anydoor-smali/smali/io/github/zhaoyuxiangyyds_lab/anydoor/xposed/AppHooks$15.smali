.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$15;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "AppHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks;->installIdentityHooks(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
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

    .line 209
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$15;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    .line 212
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$15;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->idSpoof()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    const-string v4, "android_id"

    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 215
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/AppHooks$15;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    const-string v1, "fake_android_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
