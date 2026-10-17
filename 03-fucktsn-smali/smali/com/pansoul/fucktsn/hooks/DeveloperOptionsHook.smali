.class public Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;
.super Lcom/pansoul/fucktsn/hooks/BaseHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field private final hookedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\u5f00\u53d1\u8005\u9009\u9879\u68c0\u6d4b\u7ed5\u8fc7"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->hookedClasses:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->hookedClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->hookMockUtilsClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->hookOldMockLocationUtilsClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->hookSettingSafeClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hookClassLoaderForDelayedClasses(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    .line 1
    const-string p1, "\u5f00\u59cb\u76d1\u542cClassLoader\u4ee5\u5e94\u5bf9360\u52a0\u56fa..."

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$1;-><init>(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Ljava/lang/ClassLoader;

    .line 18
    .line 19
    const-string v1, "loadClass"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 22
    .line 23
    .line 24
    const-string p1, "ClassLoader\u76d1\u542c\u5df2\u8bbe\u7f6e"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private hookDeveloperSettings()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "\u6b63\u5728Hook Settings.Secure.getInt()..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/provider/Settings$Secure;

    .line 7
    .line 8
    const-string v1, "getInt"

    .line 9
    .line 10
    const-class v2, Landroid/content/ContentResolver;

    .line 11
    .line 12
    const-class v3, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v5, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$2;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$2;-><init>(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 26
    .line 27
    .line 28
    const-string v0, "\u2713 Settings.Secure.getInt() Hook\u5b8c\u6210"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "\u2717 Settings.Secure.getInt() Hook\u5931\u8d25: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private hookLocationMockProvider()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "\u6b63\u5728Hook Location.isFromMockProvider()..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/location/Location;

    .line 7
    .line 8
    const-string v1, "isFromMockProvider"

    .line 9
    .line 10
    new-instance v2, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$6;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$6;-><init>(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 20
    .line 21
    .line 22
    const-string v0, "\u2713 Location.isFromMockProvider() Hook\u5b8c\u6210"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "\u2717 Location.isFromMockProvider() Hook\u5931\u8d25: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private hookMockUtilsClass(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "\u2713 MockUtils Hook\u5b8c\u6210: "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "a"

    .line 6
    .line 7
    new-instance v3, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$4;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$4;-><init>(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 17
    .line 18
    .line 19
    const-string v2, "c"

    .line 20
    .line 21
    new-instance v3, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$5;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$5;-><init>(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "\u2717 MockUtils Hook\u5931\u8d25: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private hookOldMockLocationUtilsClass(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "\u2713 \u8001\u7248\u672c MockLocationUtils Hook\u5b8c\u6210: "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "c"

    .line 6
    .line 7
    new-instance v3, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$7;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$7;-><init>(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 17
    .line 18
    .line 19
    const-string v2, "d"

    .line 20
    .line 21
    const-class v3, Landroid/location/Location;

    .line 22
    .line 23
    new-instance v4, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$8;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$8;-><init>(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "\u2717 \u8001\u7248\u672c MockLocationUtils Hook\u5931\u8d25: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private hookPackageManager()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "android.app.ApplicationPackageManager"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "\u6b63\u5728Hook ApplicationPackageManager.getInstalledPackages()..."

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getInstalledPackages"

    .line 19
    .line 20
    new-instance v4, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$9;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$9;-><init>(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 30
    .line 31
    .line 32
    const-string v2, "\u2713 ApplicationPackageManager.getInstalledPackages() Hook\u5b8c\u6210"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "\u2717 ApplicationPackageManager Hook\u5931\u8d25: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    const-string v2, "\u5c1d\u8bd5\u5907\u7528\u65b9\u6848: Hook getInstalledApplications..."

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "getInstalledApplications"

    .line 74
    .line 75
    new-instance v3, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$10;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$10;-><init>(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 85
    .line 86
    .line 87
    const-string v0, "\u2713 \u5907\u7528\u65b9\u6848 getInstalledApplications Hook\u5b8c\u6210"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "\u2717 \u5907\u7528\u65b9\u6848\u4e5f\u5931\u8d25: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method private hookSettingSafeClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\u2713 SettingSafe.b() Hook\u5b8c\u6210: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "b"

    .line 4
    .line 5
    new-instance v2, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$3;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$3;-><init>(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "\u2717 SettingSafe.b() Hook\u5931\u8d25: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public hook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->hookDeveloperSettings()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->hookLocationMockProvider()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->hookPackageManager()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->hookClassLoaderForDelayedClasses(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
