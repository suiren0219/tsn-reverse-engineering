.class public Lcom/pansoul/fucktsn/hooks/RootDetectionHook;
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
    const-string v0, "\u589e\u5f3aRoot/\u5b89\u5168\u68c0\u6d4b\u7ed5\u8fc7"

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
    iput-object v0, p0, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->hookedClasses:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->handleClassLoaded(Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleClassLoaded(Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1

    .line 1
    const-string v0, "com.bxkj.student"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.kuaishou.weapon"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->hookedClasses:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Class;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->hookedClasses:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string v0, "com.bxkj.student.v2.common.utils.safe.h"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->hookTracerPidDetectionClass(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_1
    const-string v0, "com.bxkj.student.v2.common.utils.safe.g"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->hookRootDetectionClass(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_2
    const-string v0, "com.bxkj.student.v2.common.utils.safe.f"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->hookHookDetectionClass(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_3
    const-string v0, "com.bxkj.student.v2.common.utils.safe.d"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->hookEmulatorDetectionClass(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_4
    const-string v0, "com.bxkj.student.v2.common.utils.safe.c"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->hookDebugDetectionClass(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_5
    const-string v0, "com.kuaishou.weapon.p0.aj"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-direct {p0, p2}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->hookKuaishouRootClass(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_6
    const-string v0, "com.kuaishou.weapon.p0.af"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-direct {p0, p2}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->hookKuaishouMagiskClass(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :catchall_0
    :cond_3
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x65b660ab -> :sswitch_6
        -0x65b660a7 -> :sswitch_5
        0x482faacf -> :sswitch_4
        0x482faad0 -> :sswitch_3
        0x482faad2 -> :sswitch_2
        0x482faad3 -> :sswitch_1
        0x482faad4 -> :sswitch_0
    .end sparse-switch
.end method

.method private hookClassLoaderForSafetyChecks(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    .line 1
    const-string p1, "\u5f00\u59cb\u76d1\u542cClassLoader\u4ee5\u5e94\u5bf9360\u52a0\u56fa..."

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$1;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

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
    const-class v1, Ljava/lang/ClassLoader;

    .line 18
    .line 19
    const-string v2, "loadClass"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$2;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, v2, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 36
    .line 37
    .line 38
    const-string p1, "ClassLoader\u76d1\u542c\u5df2\u8bbe\u7f6e"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private hookDebugDetectionClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, " Debug\u68c0\u6d4b\u7c7bHook\u6210\u529f: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "d"

    .line 4
    .line 5
    new-instance v2, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$4;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$4;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

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
    const-string v1, "Debug\u68c0\u6d4b\u7c7bHook\u5931\u8d25: "

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

.method private hookEmulatorDetectionClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, " \u6a21\u62df\u5668\u68c0\u6d4b\u7c7bHook\u6210\u529f: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "a"

    .line 4
    .line 5
    new-instance v2, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$5;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$5;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

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
    const-string v1, "\u6a21\u62df\u5668\u68c0\u6d4b\u7c7bHook\u5931\u8d25: "

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

.method private hookHookDetectionClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, " Hook\u68c0\u6d4b\u7c7bHook\u6210\u529f: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "c"

    .line 4
    .line 5
    new-instance v2, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$6;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$6;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

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
    const-string v1, "Hook\u68c0\u6d4b\u7c7bHook\u5931\u8d25: "

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

.method private hookKuaishouMagiskClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "a"

    .line 2
    .line 3
    new-instance v1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$8;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 13
    .line 14
    .line 15
    const-string p1, " \u5feb\u624bMagisk\u68c0\u6d4b\u7c7bHook\u6210\u529f"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\u5feb\u624bMagisk\u68c0\u6d4b\u7c7bHook\u5931\u8d25: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private hookKuaishouRootClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "a"

    .line 2
    .line 3
    new-instance v1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$9;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 13
    .line 14
    .line 15
    const-string v0, "c"

    .line 16
    .line 17
    new-instance v1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$10;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$10;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 27
    .line 28
    .line 29
    const-string v0, "d"

    .line 30
    .line 31
    new-instance v1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$11;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$11;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 41
    .line 42
    .line 43
    const-string v0, "e"

    .line 44
    .line 45
    new-instance v1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$12;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$12;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 55
    .line 56
    .line 57
    const-string v0, "f"

    .line 58
    .line 59
    new-instance v1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$13;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$13;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 69
    .line 70
    .line 71
    const-string v0, "g"

    .line 72
    .line 73
    new-instance v1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$14;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$14;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 83
    .line 84
    .line 85
    const-string v0, "h"

    .line 86
    .line 87
    new-instance v1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$15;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$15;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 97
    .line 98
    .line 99
    const-string v0, "i"

    .line 100
    .line 101
    new-instance v1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$16;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$16;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 111
    .line 112
    .line 113
    const-string v0, "j"

    .line 114
    .line 115
    new-instance v1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$17;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$17;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 125
    .line 126
    .line 127
    const-string v0, "k"

    .line 128
    .line 129
    new-instance v1, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$18;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$18;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 139
    .line 140
    .line 141
    const-string p1, " \u5feb\u624bRoot\u68c0\u6d4b\u7c7bHook\u6210\u529f(\u5168\u90e810\u4e2a\u65b9\u6cd5)"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "\u5feb\u624bRoot\u68c0\u6d4b\u7c7bHook\u5931\u8d25: "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private hookRootDetectionClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, " Root\u68c0\u6d4b\u7c7bHook\u6210\u529f: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "d"

    .line 4
    .line 5
    new-instance v2, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$3;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$3;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

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
    const-string v1, "Root\u68c0\u6d4b\u7c7bHook\u5931\u8d25: "

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

.method private hookTracerPidDetectionClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, " TracerPid\u68c0\u6d4b\u7c7bHook\u6210\u529f: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "a"

    .line 4
    .line 5
    new-instance v2, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$7;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$7;-><init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V

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
    const-string v1, "TracerPid\u68c0\u6d4b\u7c7bHook\u5931\u8d25: "

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
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->hookClassLoaderForSafetyChecks(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
