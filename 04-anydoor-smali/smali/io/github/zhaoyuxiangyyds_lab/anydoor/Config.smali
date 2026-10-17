.class public final Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field private static final IO:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final MIRROR_PATH:Ljava/lang/String; = "/data/system/anydoor_prefs.json"

.field private static cfgPrefs:Landroid/content/SharedPreferences;

.field private static completed:J

.field private static volatile mirrorError:Ljava/lang/String;

.field private static volatile mirrorRevision:J

.field private static requested:J

.field private static revision:J

.field private static worker:Z


# direct methods
.method public static synthetic $r8$lambda$kpG7e6zmqlZHz_igYatYWFJXOjc()V
    .locals 0

    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->writeMirror()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->IO:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "\u5c1a\u672a\u540c\u6b65"

    .line 19
    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirrorError:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static alnum(Ljava/util/Random;I)Ljava/lang/String;
    .locals 4

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x22

    .line 175
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v3, "ABCDEFGHJKLMNPQRSTUVWXYZ0123456789"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static app(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static applyJson(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 207
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 208
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 209
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 213
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "interval"

    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x3e8

    .line 216
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 217
    :cond_2
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 219
    :cond_3
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 220
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 222
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 214
    :cond_5
    :goto_1
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 225
    :cond_6
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public static declared-synchronized commit(Landroid/content/SharedPreferences$Editor;)Z
    .locals 5

    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-wide v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->revision:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sput-wide v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->revision:J

    const-string v3, "_revision"

    .line 35
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "_schema"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "_wall"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "_elapsed"

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-nez p0, :cond_0

    const-string v1, "\u4fdd\u5b58\u914d\u7f6e\u5931\u8d25"

    .line 38
    sput-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirrorError:Ljava/lang/String;

    .line 39
    :cond_0
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirror()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized config(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->cfgPrefs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "config"

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->cfgPrefs:Landroid/content/SharedPreferences;

    const-string v1, "_revision"

    const-wide/16 v2, 0x0

    .line 26
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->revision:J

    .line 28
    :cond_0
    sget-object p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->cfgPrefs:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static digits(Ljava/util/Random;I)Ljava/lang/String;
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0xa

    .line 162
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ensureDefaults(Landroid/content/Context;)V
    .locals 7

    .line 95
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "started"

    .line 97
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v2, "seed"

    .line 98
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v2, "lat"

    .line 99
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "39.908722"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lng"

    const-string v5, "116.397499"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v2, "alt"

    .line 100
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "50"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string v2, "acc"

    .line 101
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "8"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v2, "speed"

    .line 102
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "0"

    if-nez v3, :cond_5

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v2, "bearing"

    .line 103
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const-string v2, "jitter"

    .line 104
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "3"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const-string v2, "interval"

    .line 105
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x3e8

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_8
    const-string v2, "wifi_block"

    .line 106
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_9

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_9
    const-string v2, "cell_block"

    .line 107
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_a
    const-string v2, "gnss_block"

    .line 108
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_b
    const-string v2, "mock_driver"

    .line 109
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_c
    const-string v2, "mock_network"

    .line 110
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_d
    const-string v2, "app_hook"

    .line 111
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_e
    const-string v2, "exempt"

    .line 112
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    const-string v2, "steps"

    .line 113
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_10
    const-string v2, "stride"

    .line 114
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "0.7"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_11
    const-string v2, "step_fake"

    .line 115
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_12
    const-string v2, "privacy"

    .line 116
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "privacy"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_13
    const-string v2, "id_spoof"

    .line 117
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "id_spoof"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_14
    const-string v2, "bt_block"

    .line 118
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "bt_block"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_15
    const-string v2, "sensor_block"

    .line 119
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "sensor_block"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    :cond_16
    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    .line 121
    invoke-static {p0, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->ensureIdentity(Landroid/content/Context;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public static ensureIdentity(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 27

    .line 126
    invoke-static/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fake_imei"

    if-nez p1, :cond_0

    .line 127
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "86"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->digits(Ljava/util/Random;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->digits(Ljava/util/Random;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "07"

    const-string v5, "03"

    const-string v6, "00"

    const-string v7, "01"

    const-string v8, "11"

    .line 131
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "460"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    aget-object v7, v4, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->digits(Ljava/util/Random;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "8986"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-object v4, v4, v6

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    invoke-static {v2, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->digits(Ljava/util/Random;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "133"

    const-string v7, "135"

    const-string v8, "136"

    const-string v9, "137"

    const-string v10, "138"

    const-string v11, "139"

    const-string v12, "150"

    const-string v13, "151"

    const-string v14, "152"

    const-string v15, "158"

    const-string v16, "159"

    const-string v17, "176"

    const-string v18, "177"

    const-string v19, "180"

    const-string v20, "181"

    const-string v21, "182"

    const-string v22, "185"

    const-string v23, "186"

    const-string v24, "187"

    const-string v25, "188"

    const-string v26, "189"

    .line 134
    filled-new-array/range {v6 .. v26}, [Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->luhn(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "A0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 138
    invoke-static {v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->hex(Ljava/util/Random;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fake_meid"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fake_imsi"

    .line 139
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->luhn(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fake_iccid"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fake_android_id"

    const/16 v3, 0x10

    .line 141
    invoke-static {v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->hex(Ljava/util/Random;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fake_serial"

    .line 142
    invoke-static {v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->alnum(Ljava/util/Random;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x15

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v3, v6, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->digits(Ljava/util/Random;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fake_phone"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    .line 146
    :cond_1
    invoke-static/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->identity(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static hex(Ljava/util/Random;I)Ljava/lang/String;
    .locals 4

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x10

    .line 168
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static identity(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 150
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x7

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fake_imei"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "fake_meid"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "fake_imsi"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "fake_iccid"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "fake_android_id"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "fake_serial"

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-string v3, "fake_phone"

    const/4 v5, 0x6

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_0

    .line 153
    aget-object v3, v2, v4

    const-string v5, ""

    .line 154
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static luhn(Ljava/lang/String;)I
    .locals 5

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    if-eqz v1, :cond_0

    mul-int/lit8 v3, v3, 0x2

    const/16 v4, 0x9

    if-le v3, v4, :cond_0

    add-int/lit8 v3, v3, -0x9

    :cond_0
    add-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 192
    :cond_1
    rem-int/lit8 v2, v2, 0xa

    rsub-int/lit8 p0, v2, 0xa

    rem-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static declared-synchronized mirror()V
    .locals 6

    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-wide v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->requested:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->requested:J

    .line 48
    sget-boolean v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->worker:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 49
    :try_start_1
    sput-boolean v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->worker:Z

    .line 50
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->IO:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config$$ExternalSyntheticLambda0;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static mirrorError()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirrorError:Ljava/lang/String;

    return-object v0
.end method

.method public static mirrorRevision()J
    .locals 2

    .line 44
    sget-wide v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirrorRevision:J

    return-wide v0
.end method

.method public static num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 199
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public static declared-synchronized revision()J
    .locals 3

    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-wide v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->revision:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static syncNow(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 82
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    const-class p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirror()V

    sget-wide v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->requested:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x36b0

    add-long/2addr v2, v4

    .line 85
    :goto_0
    sget-wide v4, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->completed:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    const-string v0, "\u914d\u7f6e\u540c\u6b65\u8d85\u65f6"

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 88
    :cond_0
    :try_start_1
    const-class v6, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;

    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "\u914d\u7f6e\u540c\u6b65\u88ab\u4e2d\u65ad"

    monitor-exit p0

    return-object v0

    .line 90
    :cond_1
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirrorError:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static toJson(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 3

    .line 229
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static writeMirror()V
    .locals 13

    const-string v0, "Root \u540c\u6b65\u5931\u8d25 ("

    .line 55
    const-class v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-wide v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->requested:J

    .line 57
    sget-object v4, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->cfgPrefs:Landroid/content/SharedPreferences;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->toJson(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v4

    .line 58
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x186a0

    .line 60
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    div-int/2addr v5, v1

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v7, "/data/system/anydoor_prefs.json"

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    const-wide/16 v9, 0xc

    add-long/2addr v9, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 63
    invoke-static/range {v7 .. v12}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MirrorCommand;->build(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->ok()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "_revision"

    const-wide/16 v5, 0x0

    .line 66
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirrorRevision:J

    const-string v0, ""

    .line 67
    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirrorError:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->code:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "\u914d\u7f6e\u672a\u521d\u59cb\u5316"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "\u8bf7\u5728\u624b\u673a\u4e3b\u7528\u6237\u4e2d\u4f7f\u7528\u4efb\u610f\u95e8\u63a7\u5236\u5168\u5c40\u5b9a\u4f4d"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirrorError:Ljava/lang/String;

    .line 69
    :goto_1
    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;

    monitor-enter v0

    .line 70
    :try_start_2
    sput-wide v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->completed:J

    .line 71
    const-class v4, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 72
    sget-wide v4, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->requested:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->IO:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config$$ExternalSyntheticLambda0;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 74
    sput-boolean v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->worker:Z

    .line 76
    sget-object v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirrorError:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    div-int/2addr v2, v1

    if-nez v2, :cond_5

    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->IO:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config$$ExternalSyntheticLambda1;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
