.class public Lcom/pansoul/fucktsn/utils/LogManager;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static b:Ljava/io/File;

.field public static c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pansoul/fucktsn/utils/LogManager;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/pansoul/fucktsn/utils/LogManager;->c:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/pansoul/fucktsn/utils/LogManager;->d:Z

    .line 16
    .line 17
    :try_start_0
    const-string v1, "de.robv.android.xposed.XposedBridge"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    sput-boolean v1, Lcom/pansoul/fucktsn/utils/LogManager;->d:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    sput-boolean v0, Lcom/pansoul/fucktsn/utils/LogManager;->d:Z

    .line 27
    .line 28
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

.method public static a()Landroid/content/Context;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentActivityThread"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "getApplication"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "\u83b7\u53d6Context\u5931\u8d25: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "FuckTSN"

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "FuckTSN: "

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/pansoul/fucktsn/utils/LogManager;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "["

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] ["

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "] "

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FuckTSN"

    .line 47
    .line 48
    sget-boolean v2, Lcom/pansoul/fucktsn/utils/LogManager;->d:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :try_start_0
    const-string v3, "de.robv.android.xposed.XposedBridge"

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "log"

    .line 59
    .line 60
    const-class v5, Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :catch_0
    :goto_0
    sget-boolean v1, Lcom/pansoul/fucktsn/utils/LogManager;->c:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/pansoul/fucktsn/utils/LogManager;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Lcom/pansoul/fucktsn/utils/LogManager;->init(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "\u81ea\u52a8\u521d\u59cb\u5316\u5931\u8d25: "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    sget-object v1, Lcom/pansoul/fucktsn/utils/LogManager;->b:Ljava/io/File;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    sget-object v1, Lcom/pansoul/fucktsn/utils/LogManager;->b:Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    :try_start_2
    new-instance v1, Ljava/io/FileWriter;

    .line 148
    .line 149
    sget-object v2, Lcom/pansoul/fucktsn/utils/LogManager;->b:Ljava/io/File;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_2
    move-exception p0

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 181
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "\u5199\u5165\u65e5\u5fd7\u6587\u4ef6\u5931\u8d25: "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DEBUG"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/pansoul/fucktsn/utils/LogManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/pansoul/fucktsn/utils/LogManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getLogFile()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/pansoul/fucktsn/utils/LogManager;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLogPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pansoul/fucktsn/utils/LogManager;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "\u65e5\u5fd7\u6587\u4ef6\u672a\u521d\u59cb\u5316"

    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "INFO"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/pansoul/fucktsn/utils/LogManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "\u65e5\u5fd7\u6a21\u5757\u521d\u59cb\u5316\u6210\u529f: "

    .line 2
    .line 3
    const-string v1, "hook_log_"

    .line 4
    .line 5
    sget-boolean v2, Lcom/pansoul/fucktsn/utils/LogManager;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v3, "FuckTSN"

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v3, "yyyyMMdd"

    .line 39
    .line 40
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ".txt"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/pansoul/fucktsn/utils/LogManager;->b:Ljava/io/File;

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    sput-boolean p0, Lcom/pansoul/fucktsn/utils/LogManager;->c:Z

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/pansoul/fucktsn/utils/LogManager;->b:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/pansoul/fucktsn/utils/LogManager;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "\u65e5\u5fd7\u6a21\u5757\u521d\u59cb\u5316\u5931\u8d25: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/pansoul/fucktsn/utils/LogManager;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "WARN"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/pansoul/fucktsn/utils/LogManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
