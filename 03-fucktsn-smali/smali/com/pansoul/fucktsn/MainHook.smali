.class public Lcom/pansoul/fucktsn/MainHook;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# static fields
.field private static final MODULE_PACKAGE:Ljava/lang/String; = "com.pansoul.fucktsn"

.field private static final TARGET_PACKAGE:Ljava/lang/String; = "com.bxkj.student"

.field private static final hooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pansoul/fucktsn/hooks/BaseHook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pansoul/fucktsn/MainHook;->hooks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/pansoul/fucktsn/hooks/UniversalHook;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/UniversalHook;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/PrivacyAgreementHook;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/pansoul/fucktsn/hooks/AdSkipHook;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/AdSkipHook;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/pansoul/fucktsn/hooks/DialogBlockHook;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/DialogBlockHook;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getHooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pansoul/fucktsn/hooks/BaseHook;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pansoul/fucktsn/MainHook;->hooks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private hookModuleStatus(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    .line 1
    :try_start_0
    const-string p0, "com.pansoul.fucktsn.MainActivity"

    .line 2
    .line 3
    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "isModuleActive"

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 18
    .line 19
    .line 20
    const-string p0, "FuckTSN: \u6a21\u5757\u6fc0\u6d3b\u72b6\u6001Hook\u6210\u529f"

    .line 21
    .line 22
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "FuckTSN: Hook\u6a21\u5757\u6fc0\u6d3b\u72b6\u6001\u5931\u8d25: "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private hookSignature(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->hook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.pansoul.fucktsn"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/MainHook;->hookModuleStatus(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "com.bxkj.student"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "FuckTSN: ========================================"

    .line 27
    .line 28
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "FuckTSN: \u76ee\u6807\u5e94\u7528\u5df2\u52a0\u8f7d: com.bxkj.student"

    .line 32
    .line 33
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "FuckTSN: \u5f00\u59cb\u6267\u884cHook\u6a21\u5757\uff0c\u5171 "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/pansoul/fucktsn/MainHook;->hooks:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " \u4e2a"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/pansoul/fucktsn/hooks/BaseHook;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->execute(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/MainHook;->hookSignature(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "FuckTSN: \u6240\u6709Hook\u6a21\u5757\u6267\u884c\u5b8c\u6bd5"

    .line 94
    .line 95
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
