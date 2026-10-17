.class Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1$1;->val$activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1$1;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->a(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;

    .line 13
    .line 14
    const-string v1, "[\u6210\u529f] \u5df2\u6dfb\u52a0\u8bbe\u5907ID\u5361\u7247"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "[\u9519\u8bef] \u6dfb\u52a0\u5931\u8d25: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
