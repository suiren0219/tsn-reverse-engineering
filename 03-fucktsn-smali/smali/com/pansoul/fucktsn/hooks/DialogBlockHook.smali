.class public Lcom/pansoul/fucktsn/hooks/DialogBlockHook;
.super Lcom/pansoul/fucktsn/hooks/BaseHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\u6743\u9650\u68c0\u67e5\u7ed5\u8fc7"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private hookNotificationPermissionCheck(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    .line 1
    const-string v0, "areNotificationsEnabled"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "\u6b63\u5728Hook NotificationManagerCompat.areNotificationsEnabled() - \u901a\u77e5\u6743\u9650\u68c0\u67e5"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.core.app.NotificationManagerCompat"

    .line 9
    .line 10
    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/pansoul/fucktsn/hooks/DialogBlockHook$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/DialogBlockHook$1;-><init>(Lcom/pansoul/fucktsn/hooks/DialogBlockHook;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 26
    .line 27
    .line 28
    const-string v1, "NotificationManagerCompat Hook\u5b8c\u6210"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "[\u9519\u8bef] Hook NotificationManagerCompat\u5931\u8d25: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    const-string v1, "\u6b63\u5728\u5c1d\u8bd5\u5907\u7528\u65b9\u6848: Hook NotificationManager.areNotificationsEnabled()"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.app.NotificationManager"

    .line 62
    .line 63
    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/pansoul/fucktsn/hooks/DialogBlockHook$2;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/DialogBlockHook$2;-><init>(Lcom/pansoul/fucktsn/hooks/DialogBlockHook;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 79
    .line 80
    .line 81
    const-string p1, "NotificationManager Hook\u5b8c\u6210"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "[\u9519\u8bef] \u5907\u7528\u65b9\u6848\u4e5f\u5931\u8d25: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method


# virtual methods
.method public hook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DialogBlockHook;->hookNotificationPermissionCheck(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
