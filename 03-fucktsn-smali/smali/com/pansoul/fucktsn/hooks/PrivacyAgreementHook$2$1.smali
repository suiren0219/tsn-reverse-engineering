.class Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;

.field final synthetic val$loginUserClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2$1;->this$1:Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2$1;->val$loginUserClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2$1;->val$loginUserClass:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "getLoginUser"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "setAgreement"

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2$1;->this$1:Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;->b(Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2$1;->this$1:Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;

    .line 33
    .line 34
    const-string v1, "[\u6210\u529f] LoginUser\u5df2\u52a0\u8f7d\uff0c\u534f\u8bae\u6807\u8bb0\u5df2\u8bbe\u7f6e\u4e3atrue"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2$1;->this$1:Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "[\u8b66\u544a] \u5ef6\u8fdf\u8bbe\u7f6e\u6807\u8bb0\u5931\u8d25: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
