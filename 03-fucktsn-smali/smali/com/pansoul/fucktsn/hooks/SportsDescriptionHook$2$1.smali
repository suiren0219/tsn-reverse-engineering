.class Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2$1;->this$1:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2$1;->this$1:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;

    .line 8
    .line 9
    const-string v1, "[\u62e6\u622a] \u5df2\u963b\u6b62\u542f\u52a83-2-1\u5012\u8ba1\u65f6\u9875\u9762"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->markStartRunScene()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "O"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2$1;->this$1:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;

    .line 30
    .line 31
    const-string v0, "[\u6210\u529f] \u5df2\u76f4\u63a5\u8c03\u7528O()\u65b9\u6cd5\u5f00\u59cb\u8fd0\u52a8"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2$1;->this$1:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "[\u9519\u8bef] \u8c03\u7528O()\u5931\u8d25: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
