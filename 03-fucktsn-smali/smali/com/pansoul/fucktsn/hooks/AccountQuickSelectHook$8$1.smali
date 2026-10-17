.class Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;

.field final synthetic val$activity:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8$1;->this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8$1;->val$activity:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8$1;->this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8$1;->val$activity:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->p(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8$1;->this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8$1;->val$activity:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->v(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Object;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8$1;->this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8$1;->val$activity:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->q(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8$1;->this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "[\u9519\u8bef] \u6dfb\u52a0\u6d6e\u52a8\u6309\u94ae\u5931\u8d25: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
