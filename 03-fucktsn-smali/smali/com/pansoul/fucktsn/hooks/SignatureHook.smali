.class public Lcom/pansoul/fucktsn/hooks/SignatureHook;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field private static final CHECK_SCENE_NORMAL:I = 0x0

.field private static final CHECK_SCENE_START_RUN:I = 0x1

.field private static final CHECK_SCENE_SUBMIT_RUN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FuckTSN-Sign"

.field private static appContext:Landroid/content/Context;

.field public static currentModel:Ljava/lang/String;

.field public static currentUniqueCode:Ljava/lang/String;

.field private static final deviceHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final jniHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static lastCheckResult:Ljava/lang/String;

.field private static mainHandler:Landroid/os/Handler;

.field private static final okHttpHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static pendingCheckScene:I

.field private static selfCheckPassed:Z

.field private static final transformHooked:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->transformHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->deviceHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->jniHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->okHttpHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->appContext:Landroid/content/Context;

    .line 32
    .line 33
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->mainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    sput-boolean v1, Lcom/pansoul/fucktsn/hooks/SignatureHook;->selfCheckPassed:Z

    .line 36
    .line 37
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->lastCheckResult:Ljava/lang/String;

    .line 38
    .line 39
    sput v1, Lcom/pansoul/fucktsn/hooks/SignatureHook;->pendingCheckScene:I

    .line 40
    .line 41
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 44
    .line 45
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

.method public static bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static applyModel()V
    .locals 6

    .line 1
    const-class v0, Landroid/os/Build;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, "FuckTSN-Sign [Model] \u9a8c\u8bc1: Build.MODEL="

    .line 6
    .line 7
    const-string v3, "FuckTSN-Sign [Model] \u5df2\u5e94\u7528: "

    .line 8
    .line 9
    sget-object v4, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v4, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object v4, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v4, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v4

    .line 50
    :goto_0
    const-string v5, "MANUFACTURER"

    .line 51
    .line 52
    invoke-static {v0, v5, v4}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->setFinalStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "MODEL"

    .line 56
    .line 57
    invoke-static {v0, v5, v1}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->setFinalStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " / "

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "FuckTSN-Sign [Model] \u5e94\u7528\u5931\u8d25: "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public static bridge synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->jniHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->transformHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static clearDeviceCache(Ljava/lang/ClassLoader;)V
    .locals 12

    .line 1
    :try_start_0
    const-string v0, "com.bxkj.base.v2.common.utils.f"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "f16890b"

    .line 8
    .line 9
    const-string v1, "b"

    .line 10
    .line 11
    const-string v2, "uniqueCode"

    .line 12
    .line 13
    const-string v3, "mUniqueCode"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const-string v3, ")"

    .line 22
    .line 23
    const-string v4, "FuckTSN-Sign [\u6e05\u9664] uniqueCode \u7f13\u5b58\u5df2\u6e05\u9664 (\u5b57\u6bb5: "

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x4

    .line 29
    if-ge v2, v7, :cond_0

    .line 30
    .line 31
    :try_start_1
    aget-object v7, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    :try_start_2
    invoke-static {p0, v7, v5}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    move v0, v6

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v1

    .line 63
    :goto_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    array-length v2, p0

    .line 70
    :goto_2
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    aget-object v7, p0, v1

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-class v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    if-ne v8, v9, :cond_1

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/16 v11, 0x20

    .line 109
    .line 110
    if-ne v10, v11, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, ", \u539f\u503c: "

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v6, v0

    .line 153
    :goto_3
    if-nez v6, :cond_3

    .line 154
    .line 155
    :try_start_5
    const-string p0, "FuckTSN-Sign [\u6e05\u9664] \u672a\u627e\u5230 uniqueCode \u7f13\u5b58\u5b57\u6bb5"

    .line 156
    .line 157
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_2
    move-exception p0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "FuckTSN-Sign [\u6e05\u9664] \u6e05\u9664\u7f13\u5b58\u5931\u8d25: "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_4
    return-void
.end method

.method public static bridge synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->lastCheckResult:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/os/Handler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->pendingCheckScene:I

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->hookJniClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    .line 1
    const-string p0, "FuckTSN-Sign \u5f00\u59cb\u8bbe\u7f6e\u7b7e\u540d Hook (360\u52a0\u56fa\u517c\u5bb9\u6a21\u5f0f)..."

    .line 2
    .line 3
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/pansoul/fucktsn/hooks/SignatureHook$1;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook$1;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroid/content/Context;

    .line 12
    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Landroid/app/Application;

    .line 18
    .line 19
    const-string v1, "attach"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/pansoul/fucktsn/hooks/SignatureHook$2;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook$2;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v0, Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Ljava/lang/ClassLoader;

    .line 36
    .line 37
    const-string v3, "loadClass"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 49
    .line 50
    .line 51
    const-string p0, "FuckTSN-Sign Hook \u8bbe\u7f6e\u5b8c\u6210\uff0c\u7b49\u5f85 360 \u52a0\u56fa\u89e3\u5bc6..."

    .line 52
    .line 53
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static hookDeviceClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FuckTSN-Sign AndroidDevice \u7c7b\u5df2\u52a0\u8f7d\uff0c\u5f00\u59cb Hook..."

    .line 2
    .line 3
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "d"

    .line 7
    .line 8
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SignatureHook$10;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/SignatureHook$10;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    const-string p0, "FuckTSN-Sign AndroidDevice.d() Hook \u6210\u529f!"

    .line 17
    .line 18
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "FuckTSN-Sign Hook AndroidDevice \u5931\u8d25: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static hookJniClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FuckTSN-Sign x.b (JNI) \u7c7b\u5df2\u52a0\u8f7d\uff0c\u5f00\u59cb Hook..."

    .line 2
    .line 3
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "e"

    .line 7
    .line 8
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SignatureHook$11;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/SignatureHook$11;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    const-string v0, "b"

    .line 17
    .line 18
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SignatureHook$12;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/SignatureHook$12;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    const-string v0, "a"

    .line 27
    .line 28
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SignatureHook$13;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/SignatureHook$13;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    const-string p0, "FuckTSN-Sign x.b (JNI) \u6240\u6709\u65b9\u6cd5 Hook \u6210\u529f!"

    .line 37
    .line 38
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "FuckTSN-Sign Hook x.b \u5931\u8d25: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static hookOkHttpResponse(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->okHttpHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "okhttp3.ResponseBody"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "string"

    .line 19
    .line 20
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SignatureHook$3;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/SignatureHook$3;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    const-string p0, "FuckTSN-Sign [OkHttp] ResponseBody.string() Hook \u6210\u529f!"

    .line 29
    .line 30
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "FuckTSN-Sign [OkHttp] Hook \u5931\u8d25: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static hookTransformClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FuckTSN-Sign Transform \u7c7b\u5df2\u52a0\u8f7d\uff0c\u5f00\u59cb Hook..."

    .line 2
    .line 3
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "v"

    .line 7
    .line 8
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SignatureHook$4;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/SignatureHook$4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    const-string v0, "u"

    .line 17
    .line 18
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SignatureHook$5;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/SignatureHook$5;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    const-string v0, "s"

    .line 27
    .line 28
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SignatureHook$6;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/SignatureHook$6;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    const-string v0, "t"

    .line 37
    .line 38
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SignatureHook$7;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/SignatureHook$7;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    const-string v0, "a"

    .line 47
    .line 48
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SignatureHook$8;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/SignatureHook$8;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    const-string v0, "x"

    .line 57
    .line 58
    new-instance v1, Lcom/pansoul/fucktsn/hooks/SignatureHook$9;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/SignatureHook$9;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    const-string p0, "FuckTSN-Sign Transform \u6240\u6709\u65b9\u6cd5 Hook \u6210\u529f!"

    .line 67
    .line 68
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "FuckTSN-Sign Hook Transform \u5931\u8d25: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static bridge synthetic i(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->hookTransformClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->logLongString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->performSelfCheck(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->replaceDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static logLongString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "=null"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " (\u957f\u5ea6="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "):"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    add-int/lit16 v2, v1, 0x320

    .line 60
    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "["

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "-"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "]: "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->restoreLastAccountFingerprint(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static markStartRunScene()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->pendingCheckScene:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->lastCheckResult:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "FuckTSN-Sign [\u573a\u666f] \u6807\u8bb0\u5f00\u59cb\u8dd1\u6b65"

    .line 8
    .line 9
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->performSelfCheck(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static bridge synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->switchToAccountFingerprint(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->tryHookWithClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static performSelfCheck(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->pendingCheckScene:I

    .line 14
    .line 15
    sget-object v1, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v1, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v3, "-"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v2

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    move v1, v2

    .line 57
    :goto_1
    if-eqz p0, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sput-boolean v2, Lcom/pansoul/fucktsn/hooks/SignatureHook;->selfCheckPassed:Z

    .line 62
    .line 63
    const-string p0, "FuckTsn:\u8bbe\u5907\u6307\u7eb9\u81ea\u68c0\u901a\u8fc7"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sput-boolean v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->selfCheckPassed:Z

    .line 67
    .line 68
    const-string p0, "FuckTsn:\u8bbe\u5907\u6307\u7eb9\u81ea\u68c0\u5931\u8d25"

    .line 69
    .line 70
    :goto_2
    sget-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->lastCheckResult:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sput-object p0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->lastCheckResult:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "FuckTSN-Sign [\u81ea\u68c0] "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-boolean v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->selfCheckPassed:Z

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->showToast(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method private static replaceDeviceInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "\"deviceId\":\""

    .line 4
    .line 5
    const-string v2, "\"uniqueCode\":\""

    .line 6
    .line 7
    const-string v3, "\"model\":\""

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    sget-object v4, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    sget-object v5, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v5, "\""

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    sget-object v4, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    sget-object v4, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_0
    const-string v0, "\"model\":\"[^\"]*\""

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    :try_start_1
    sget-object v3, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const-string v3, "\"uniqueCode\":\"[^\"]*\""

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "\"deviceId\":\"[^\"]*\""

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception p0

    .line 142
    move-object v7, v0

    .line 143
    move-object v0, p0

    .line 144
    move-object p0, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    const-string p0, "FuckTSN-Sign [\u66ff\u6362] \u5df2\u66ff\u6362\u8bbe\u5907\u4fe1\u606f"

    .line 153
    .line 154
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    :cond_5
    return-object v0

    .line 158
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "FuckTSN-Sign [\u66ff\u6362] \u5931\u8d25: "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    return-object p0
.end method

.method private static restoreLastAccountFingerprint(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    const-string v1, "FuckTSN-Sign [\u6062\u590d] \u4e0a\u6b21\u767b\u5f55\u8d26\u53f7: "

    .line 4
    .line 5
    const-string v2, "FuckTSN-Sign [\u6062\u590d] \u627e\u5230 "

    .line 6
    .line 7
    const-string v3, "FuckTSN-Sign [\u6062\u590d] \u8d26\u53f7\u5217\u8868\u957f\u5ea6: "

    .line 8
    .line 9
    :try_start_0
    const-string v4, "FuckTSN-Sign [\u6062\u590d] \u5f00\u59cb\u6062\u590d\u8bbe\u5907\u6307\u7eb9..."

    .line 10
    .line 11
    invoke-static {v4}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "account_list"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v6, "accounts"

    .line 22
    .line 23
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_8

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " \u4e2a\u8d26\u53f7"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "app_config"

    .line 90
    .line 91
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v2, "last_account"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    move v1, v5

    .line 119
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const-string v6, "uniqueCode"

    .line 124
    .line 125
    const-string v7, "account"

    .line 126
    .line 127
    const-string v8, ""

    .line 128
    .line 129
    if-ge v1, v4, :cond_5

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v12, "FuckTSN-Sign [\u6062\u590d] \u68c0\u67e5\u8d26\u53f7: "

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v12, ", uniqueCode: "

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_2

    .line 166
    .line 167
    const-string v12, "\u65e0"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v13, 0x8

    .line 176
    .line 177
    invoke-virtual {v10, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v13, "..."

    .line 185
    .line 186
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    :goto_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v11}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_3

    .line 210
    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "FuckTSN-Sign [\u6062\u590d] \u5339\u914d\u5230\u4e0a\u6b21\u767b\u5f55\u8d26\u53f7: "

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v2, v4

    .line 232
    goto :goto_3

    .line 233
    :cond_3
    if-nez v2, :cond_4

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_4

    .line 240
    .line 241
    move-object v2, v4

    .line 242
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v0, "model"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    sput-object v1, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 268
    .line 269
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->applyModel()V

    .line 272
    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v4, "FuckTSN-Sign [\u6062\u590d]  \u5df2\u6062\u590d\u8d26\u53f7 "

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p0, " \u7684\u8bbe\u5907\u6307\u7eb9"

    .line 288
    .line 289
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v2, "FuckTSN-Sign [\u6062\u590d] uniqueCode: "

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance p0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v1, "FuckTSN-Sign [\u6062\u590d] model: "

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput-object v3, Lcom/pansoul/fucktsn/hooks/SignatureHook;->lastCheckResult:Ljava/lang/String;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "FuckTSN-Sign [\u6062\u590d] \u8d26\u53f7 "

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p0, " \u6ca1\u6709 uniqueCode"

    .line 356
    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    const-string p0, "FuckTSN-Sign [\u6062\u590d] \u6ca1\u6709\u627e\u5230\u6709\u6548\u7684\u8d26\u53f7\u8bbe\u5907\u6307\u7eb9"

    .line 369
    .line 370
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_8
    :goto_4
    const-string p0, "FuckTSN-Sign [\u6062\u590d] \u6ca1\u6709\u4fdd\u5b58\u7684\u8d26\u53f7"

    .line 375
    .line 376
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception p0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, "FuckTSN-Sign [\u6062\u590d] \u6062\u590d\u8bbe\u5907\u6307\u7eb9\u5931\u8d25: "

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method private static setFinalStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    const-string v5, "modifiers"

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v6, v6, -0x11

    .line 28
    .line 29
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    :try_start_1
    const-string v5, "sun.misc.Unsafe"

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "theUnsafe"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "staticFieldOffset"

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v6, "putObject"

    .line 66
    .line 67
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    filled-new-array {v0, v7, v0}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v6, "staticFieldBase"

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v1, v4, p2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    invoke-static {p0, p1, p2}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method private static showToast(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/pansoul/fucktsn/hooks/SignatureHook;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/pansoul/fucktsn/hooks/SignatureHook;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/pansoul/fucktsn/hooks/SignatureHook$14;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook$14;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string p0, "FuckTSN-Sign [Toast] Context \u6216 Handler \u4e3a\u7a7a\uff0c\u65e0\u6cd5\u663e\u793a Toast"

    .line 20
    .line 21
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static switchToAccountFingerprint(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lcom/pansoul/fucktsn/hooks/SignatureHook;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p0, "FuckTSN-Sign [\u5207\u6362] appContext \u4e3a\u7a7a\uff0c\u65e0\u6cd5\u5207\u6362"

    .line 10
    .line 11
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "account_list"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "accounts"

    .line 23
    .line 24
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "account"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-string v0, "uniqueCode"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "model"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sput-object v0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 85
    .line 86
    sput-object v1, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->applyModel()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/pansoul/fucktsn/hooks/SignatureHook;->appContext:Landroid/content/Context;

    .line 92
    .line 93
    const-string v3, "app_config"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "last_account"

    .line 104
    .line 105
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "FuckTSN-Sign [\u5207\u6362]  \u5df2\u81ea\u52a8\u5207\u6362\u5230\u8d26\u53f7 "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, " \u7684\u8bbe\u5907\u6307\u7eb9"

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "FuckTSN-Sign [\u5207\u6362] uniqueCode: "

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "FuckTSN-Sign [\u5207\u6362] model: "

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    sput-object p0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->lastCheckResult:Ljava/lang/String;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "FuckTSN-Sign [\u5207\u6362] \u8d26\u53f7 "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p0, " \u6ca1\u6709\u4fdd\u5b58 uniqueCode"

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v1, "FuckTSN-Sign [\u5207\u6362] \u672a\u627e\u5230\u8d26\u53f7 "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p0, " \u7684\u8bbe\u5907\u6307\u7eb9\u8bb0\u5f55"

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    :goto_1
    const-string p0, "FuckTSN-Sign [\u5207\u6362] \u6ca1\u6709\u4fdd\u5b58\u7684\u8d26\u53f7"

    .line 238
    .line 239
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "FuckTSN-Sign [\u5207\u6362] \u5207\u6362\u5931\u8d25: "

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private static tryHookWithClassLoader(Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FuckTSN-Sign \u5c1d\u8bd5\u4f7f\u7528 ClassLoader Hook: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    const-string v2, "x.b"

    .line 21
    .line 22
    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/pansoul/fucktsn/hooks/SignatureHook;->jniHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v3, "FuckTSN-Sign [attach] x.b \u7c7b\u5df2\u627e\u5230!"

    .line 37
    .line 38
    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->hookJniClass(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "FuckTSN-Sign [attach] x.b \u7c7b\u672a\u627e\u5230: "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    :try_start_1
    const-string v2, "com.google.android.datatransport.Transform"

    .line 68
    .line 69
    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v3, Lcom/pansoul/fucktsn/hooks/SignatureHook;->transformHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const-string v3, "FuckTSN-Sign [attach] Transform \u7c7b\u5df2\u627e\u5230!"

    .line 84
    .line 85
    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->hookTransformClass(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "FuckTSN-Sign [attach] Transform \u7c7b\u672a\u627e\u5230: "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    :try_start_2
    const-string v2, "com.bxkj.base.v2.common.utils.f"

    .line 115
    .line 116
    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    sget-object v3, Lcom/pansoul/fucktsn/hooks/SignatureHook;->deviceHooked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v0, "FuckTSN-Sign [attach] AndroidDevice \u7c7b\u5df2\u627e\u5230!"

    .line 131
    .line 132
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->hookDeviceClass(Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "FuckTSN-Sign [attach] AndroidDevice \u7c7b\u672a\u627e\u5230: "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->hookOkHttpResponse(Ljava/lang/ClassLoader;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
