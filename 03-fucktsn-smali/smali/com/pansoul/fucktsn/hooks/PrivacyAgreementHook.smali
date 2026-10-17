.class public Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;
.super Lcom/pansoul/fucktsn/hooks/BaseHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field private hasSetAgreement:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\u9690\u79c1\u534f\u8bae\u81ea\u52a8\u540c\u610f"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;->hasSetAgreement:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a(Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;->hasSetAgreement:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;->hasSetAgreement:Z

    .line 3
    .line 4
    return-void
.end method

.method private hookClassLoaderForDelayedSet(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    .line 1
    :try_start_0
    const-string p1, "\u6b63\u5728Hook ClassLoader.loadClass() - \u7b49\u5f85LoginUser\u52a0\u8f7d"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v0, "loadClass"

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$2;-><init>(Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;)V

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
    const-string p1, "ClassLoader Hook\u5b8c\u6210"

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
    const-string v1, "[\u9519\u8bef] Hook ClassLoader\u5931\u8d25: "

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

.method private hookSharedPreferencesRead(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "\u6b63\u5728Hook SharedPreferencesImpl.getBoolean() - \u534f\u8bae\u8bfb\u53d6"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.app.SharedPreferencesImpl"

    .line 7
    .line 8
    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getBoolean"

    .line 15
    .line 16
    const-class v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v3, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook$1;-><init>(Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 30
    .line 31
    .line 32
    const-string p1, "SharedPreferences Hook\u5b8c\u6210"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "[\u9519\u8bef] Hook SharedPreferences\u5931\u8d25: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public hook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;->hookSharedPreferencesRead(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;->hookClassLoaderForDelayedSet(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
