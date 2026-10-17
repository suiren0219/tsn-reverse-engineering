.class Lcom/pansoul/fucktsn/hooks/AdSkipHook$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/AdSkipHook;->hookCountDownTimer(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/AdSkipHook;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/AdSkipHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/AdSkipHook;

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
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "Splash"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-string v4, "Welcome"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/AdSkipHook;

    .line 40
    .line 41
    const-string v1, "[\u62e6\u622a] \u542f\u52a8\u9875\u5012\u8ba1\u65f6\u5f00\u59cb -> \u7acb\u5373\u89e6\u53d1\u5b8c\u6210"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/os/CountDownTimer;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/AdSkipHook;

    .line 57
    .line 58
    const-string v0, "[\u6210\u529f] \u5012\u8ba1\u65f6\u5df2\u7acb\u5373\u5b8c\u6210"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/AdSkipHook;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "[\u63d0\u793a] \u89e6\u53d1\u5012\u8ba1\u65f6\u5b8c\u6210\u5931\u8d25: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
