.class Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;->hookV4SportActivity(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;

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
    .locals 3

    .line 1
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "V4SportActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;

    .line 22
    .line 23
    const-string v2, "[\u68c0\u6d4b] \u53d1\u73b0V4SportActivity: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "b0"

    .line 37
    .line 38
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2$1;-><init>(Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;

    .line 51
    .line 52
    const-string v0, "[\u6210\u529f] \u5df2Hook V4SportActivity.b0()\u65b9\u6cd5"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "[\u9519\u8bef] Hook b0()\u65b9\u6cd5\u5931\u8d25: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
