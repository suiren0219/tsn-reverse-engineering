.class public Lcom/pansoul/fucktsn/hooks/UniversalHook;
.super Lcom/pansoul/fucktsn/hooks/BaseHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field private static final ROOT_KEYWORDS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "superuser.apk"

    .line 2
    .line 3
    const-string v1, "frida-server"

    .line 4
    .line 5
    const-string v2, "/su"

    .line 6
    .line 7
    const-string v3, "magisk"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/pansoul/fucktsn/hooks/UniversalHook;->ROOT_KEYWORDS:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\u901a\u7528\u68c0\u6d4b\u7ed5\u8fc7"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pansoul/fucktsn/hooks/UniversalHook;->ROOT_KEYWORDS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private hookFileExists(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    .line 1
    :try_start_0
    const-string p1, "\u6b63\u5728Hook File.exists() - Root\u6587\u4ef6\u68c0\u6d4b"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "exists"

    .line 9
    .line 10
    new-instance v1, Lcom/pansoul/fucktsn/hooks/UniversalHook$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/UniversalHook$1;-><init>(Lcom/pansoul/fucktsn/hooks/UniversalHook;)V

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
    const-string p1, "\u6587\u4ef6\u68c0\u6d4bHook\u5b8c\u6210"

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
    const-string v1, "\u6587\u4ef6\u68c0\u6d4bHook\u5931\u8d25: "

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

.method private hookRuntimeExec(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    .line 1
    const-string p1, "exec"

    .line 2
    .line 3
    const-class v0, Ljava/lang/Runtime;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "\u6b63\u5728Hook Runtime.exec() - \u547d\u4ee4\u6267\u884c\u68c0\u6d4b"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/pansoul/fucktsn/hooks/UniversalHook$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/UniversalHook$2;-><init>(Lcom/pansoul/fucktsn/hooks/UniversalHook;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 22
    .line 23
    .line 24
    const-class v1, [Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcom/pansoul/fucktsn/hooks/UniversalHook$3;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/UniversalHook$3;-><init>(Lcom/pansoul/fucktsn/hooks/UniversalHook;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 36
    .line 37
    .line 38
    const-string p1, "\u547d\u4ee4\u6267\u884cHook\u5b8c\u6210"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "\u547d\u4ee4\u6267\u884cHook\u5931\u8d25: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public hook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/UniversalHook;->hookFileExists(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/UniversalHook;->hookRuntimeExec(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
