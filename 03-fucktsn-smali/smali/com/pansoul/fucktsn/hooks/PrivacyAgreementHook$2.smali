.class Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;->hookClassLoaderForDelayedSet(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;->a(Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "com.bxkj.base.user.LoginUser"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2$1;-><init>(Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
