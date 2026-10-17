.class public Lcom/pansoul/fucktsn/hooks/AdSkipHook;
.super Lcom/pansoul/fucktsn/hooks/BaseHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\u542f\u52a8\u9875\u5e7f\u544a\u8df3\u8fc7"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private hookCountDownTimer(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    .line 1
    :try_start_0
    const-string p1, "\u6b63\u5728Hook CountDownTimer.start() - \u8df3\u8fc7\u5012\u8ba1\u65f6"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Landroid/os/CountDownTimer;

    .line 7
    .line 8
    const-string v0, "start"

    .line 9
    .line 10
    new-instance v1, Lcom/pansoul/fucktsn/hooks/AdSkipHook$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/AdSkipHook$2;-><init>(Lcom/pansoul/fucktsn/hooks/AdSkipHook;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 20
    .line 21
    .line 22
    const-string p1, "CountDownTimer Hook\u5b8c\u6210"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "[\u9519\u8bef] Hook CountDownTimer\u5931\u8d25: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private hookSplashActivity(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    .line 1
    :try_start_0
    const-string p1, "\u6b63\u5728Hook Activity.onCreate() - \u68c0\u6d4b\u542f\u52a8\u9875\u5e7f\u544a"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "onCreate"

    .line 9
    .line 10
    const-class v1, Landroid/os/Bundle;

    .line 11
    .line 12
    new-instance v2, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;-><init>(Lcom/pansoul/fucktsn/hooks/AdSkipHook;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 22
    .line 23
    .line 24
    const-string p1, "\u542f\u52a8\u9875Activity Hook\u5b8c\u6210"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "[\u9519\u8bef] Hook\u542f\u52a8\u9875Activity\u5931\u8d25: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public hook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AdSkipHook;->hookSplashActivity(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AdSkipHook;->hookCountDownTimer(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
