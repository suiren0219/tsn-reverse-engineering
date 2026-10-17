.class final Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;
.super Ljava/lang/Object;
.source "SpoofState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;
    }
.end annotation


# static fields
.field private static final ALWAYS_EXEMPT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientPackage:Ljava/lang/String;

.field private volatile error:Ljava/lang/String;

.field private lastOpen:J

.field private lastReload:J

.field private newestRevision:J

.field private prefs:Lde/robv/android/xposed/XSharedPreferences;

.field private refreshing:Z

.field private volatile snapshot:Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

.field private volatile source:Ljava/lang/String;

.field private final systemProcess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "io.github.zhaoyuxiangyyds_lab.anydoor"

    const-string v2, "com.android.location.fused"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->ALWAYS_EXEMPT:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x3e8

    .line 19
    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->lastReload:J

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->lastOpen:J

    const-string v0, "none"

    .line 24
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->source:Ljava/lang/String;

    const-string v0, "\u5c1a\u672a\u8bfb\u53d6"

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->error:Ljava/lang/String;

    .line 27
    iput-boolean p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->systemProcess:Z

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->clientPackage:Ljava/lang/String;

    return-void
.end method

.method private accept(Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 80
    iget-wide v0, p1, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->revision:J

    iget-wide v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->newestRevision:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-wide v0, p1, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->revision:J

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->newestRevision:J

    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->snapshot:Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->source:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->error:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->snapshot:Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    const-string p1, "none"

    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->source:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->error:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u914d\u7f6e\u7f3a\u5931\u3001\u683c\u5f0f\u4e0d\u517c\u5bb9\u6216\u7248\u672c\u5012\u9000"

    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->error:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private clientAllowed()Z
    .locals 3

    .line 29
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->systemProcess:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->clientPackage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->isExempt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.phone"

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->clientPackage:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.bluetooth"

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->clientPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app_hook"

    invoke-direct {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->rawBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static gpsExtras(Landroid/location/Location;)Landroid/os/Bundle;
    .locals 6

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "satellites"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 236
    :try_start_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p0, 0x6

    if-ge v2, p0, :cond_1

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    div-long/2addr v2, v4

    const-wide v4, -0x61c8864680b583ebL

    mul-long/2addr v2, v4

    const/16 p0, 0x1d

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    const/4 p0, 0x3

    ushr-long/2addr v2, p0

    const-wide/16 v4, 0x7

    and-long/2addr v2, v4

    long-to-int p0, v2

    add-int/lit8 v2, p0, 0x9

    .line 246
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    rem-int/lit8 p0, v2, 0x5

    int-to-float p0, p0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v1

    const/high16 v1, 0x42180000    # 38.0f

    add-float/2addr p0, v1

    const-string v1, "maxCn0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 248
    rem-int/lit8 v2, v2, 0x4

    int-to-float p0, v2

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr p0, v1

    const/high16 v1, 0x41d00000    # 26.0f

    add-float/2addr p0, v1

    const-string v1, "meanCn0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method private static parse(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->from(Ljava/util/Map;)Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    move-result-object p0

    return-object p0
.end method

.method private rawBool(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->rawStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    return p2
.end method

.method private rawInt(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    const-string v0, ""

    .line 101
    invoke-direct {p0, p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->rawStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private rawLong(Ljava/lang/String;J)J
    .locals 1

    :try_start_0
    const-string v0, ""

    .line 102
    invoke-direct {p0, p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->rawStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method private rawStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->snapshot:Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :goto_0
    return-object p2
.end method


# virtual methods
.method bool(Ljava/lang/String;Z)Z
    .locals 0

    .line 105
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    .line 106
    invoke-direct {p0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->rawBool(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method build(Ljava/lang/String;Landroid/location/Location;)Landroid/location/Location;
    .locals 5

    .line 202
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->current()Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;

    move-result-object v0

    const-string v1, "gps"

    if-nez p1, :cond_0

    move-object p1, v1

    .line 204
    :cond_0
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 205
    iget-wide v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->lat:D

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 206
    iget-wide v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->lng:D

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 207
    iget-wide v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->alt:D

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    .line 208
    iget v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->acc:F

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 209
    iget v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->speed:F

    invoke-virtual {v2, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 210
    iget v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->bearing:F

    invoke-virtual {v2, v3}, Landroid/location/Location;->setBearing(F)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    if-eqz p2, :cond_1

    .line 214
    :try_start_0
    invoke-virtual {p2}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v3

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    :goto_0
    invoke-virtual {v2, v3}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 215
    invoke-virtual {v2, v3}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 216
    iget v0, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->speed:F

    const v3, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :catchall_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->gpsExtras(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_3
    return-object v2
.end method

.method channel()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->source:Ljava/lang/String;

    return-object v0
.end method

.method configReadable()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->snapshot:Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method current()Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;
    .locals 15

    .line 180
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    const-string v0, "lat"

    const-wide v1, 0x4043f3bcd35a8588L    # 39.9042

    .line 181
    invoke-virtual {p0, v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->num(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "lng"

    const-wide v1, 0x405d1a12d77318fcL    # 116.4074

    invoke-virtual {p0, v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->num(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v0, "jitter"

    const-wide/16 v1, 0x0

    .line 182
    invoke-virtual {p0, v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->num(Ljava/lang/String;D)D

    move-result-wide v7

    cmpl-double v0, v7, v1

    if-lez v0, :cond_0

    const-string v0, "seed"

    const-wide/16 v9, 0x0

    .line 184
    invoke-direct {p0, v0, v9, v10}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->rawLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->interval()I

    move-result v0

    int-to-long v13, v0

    div-long/2addr v11, v13

    .line 186
    invoke-static/range {v3 .. v12}, Lio/github/zhaoyuxiangyyds_lab/anydoor/GeoMath;->jitter(DDDJJ)[D

    move-result-object v0

    const/4 v3, 0x0

    .line 187
    aget-wide v3, v0, v3

    const/4 v5, 0x1

    .line 188
    aget-wide v5, v0, v5

    .line 190
    :cond_0
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;

    invoke-direct {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;-><init>()V

    .line 191
    iput-wide v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->lat:D

    .line 192
    iput-wide v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->lng:D

    const-string v3, "alt"

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 193
    invoke-virtual {p0, v3, v4, v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->num(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->alt:D

    const-string v3, "acc"

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 194
    invoke-virtual {p0, v3, v4, v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->num(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->acc:F

    const-string v3, "speed"

    .line 195
    invoke-virtual {p0, v3, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->num(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->speed:F

    const-string v3, "bearing"

    .line 196
    invoke-virtual {p0, v3, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->num(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState$Fix;->bearing:F

    return-object v0
.end method

.method debug()Z
    .locals 2

    const-string v0, "debug_log"

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->bool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method error()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->error:Ljava/lang/String;

    return-object v0
.end method

.method fakeIdFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "getDeviceId"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "getImei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "getMeid"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "fake_meid"

    invoke-virtual {p0, p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "getSubscriberId"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fake_imsi"

    invoke-virtual {p0, p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "getIccSerialNumber"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "getSimSerialNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "getLine1Number"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "fake_phone"

    invoke-virtual {p0, p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "getSerial"

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "fake_serial"

    invoke-virtual {p0, p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    :goto_0
    const-string p1, "fake_iccid"

    .line 153
    invoke-virtual {p0, p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    const-string p1, "fake_imei"

    .line 150
    invoke-virtual {p0, p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method hasExempt()Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    const-string v0, "exempt"

    const-string v1, ""

    .line 174
    invoke-direct {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->rawStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method idSpoof()Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->privacy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id_spoof"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->bool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method interval()I
    .locals 2

    .line 121
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    const-string v0, "interval"

    const/16 v1, 0x3e8

    .line 122
    invoke-direct {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->rawInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method isExempt(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 161
    :cond_0
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->ALWAYS_EXEMPT:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 162
    :cond_1
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    const-string v1, "exempt"

    const-string v3, ""

    .line 163
    invoke-direct {p0, v1, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->rawStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ","

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method leaseValid()Z
    .locals 5

    .line 95
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->snapshot:Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->leaseValid(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method num(Ljava/lang/String;D)D
    .locals 1

    .line 110
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->rawStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 114
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method privacy()Z
    .locals 2

    .line 137
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->clientAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "privacy"

    invoke-virtual {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->bool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method declared-synchronized refresh()V
    .locals 12

    const-string v0, "prefs: "

    const-string v1, "system bridge: "

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 35
    iget-boolean v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refreshing:Z

    if-nez v4, :cond_a

    iget-wide v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->lastReload:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refreshing:Z

    iput-wide v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->lastReload:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v5, 0x0

    :try_start_1
    const-string v6, "none"

    const-string v7, ""

    .line 40
    iput-object v7, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->error:Ljava/lang/String;

    .line 43
    iget-boolean v7, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->systemProcess:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v7, :cond_1

    .line 45
    :try_start_2
    invoke-static {}, Landroid/app/AndroidAppHelper;->currentApplication()Landroid/app/Application;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "location"

    .line 47
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/LocationManager;

    const-string v8, "anydoor.state"

    .line 48
    invoke-virtual {v7, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "anydoor.state"

    .line 49
    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 50
    invoke-virtual {v7}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "protocol"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_1

    .line 51
    invoke-virtual {v7}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "state"

    const-string v8, "{}"

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->parse(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    move-result-object v4

    const-string v7, "system"

    invoke-direct {p0, v4, v7}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->accept(Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    iput-boolean v5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refreshing:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    .line 55
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->error:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_1
    const/4 v1, 0x0

    .line 58
    :try_start_5
    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->prefs:Lde/robv/android/xposed/XSharedPreferences;

    if-nez v4, :cond_2

    iget-wide v7, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->lastOpen:J

    sub-long v7, v2, v7

    const-wide/16 v9, 0x1388

    cmp-long v4, v7, v9

    if-ltz v4, :cond_2

    .line 59
    iput-wide v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->lastOpen:J

    new-instance v2, Lde/robv/android/xposed/XSharedPreferences;

    const-string v3, "io.github.zhaoyuxiangyyds_lab.anydoor"

    const-string v4, "config"

    invoke-direct {v2, v3, v4}, Lde/robv/android/xposed/XSharedPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->prefs:Lde/robv/android/xposed/XSharedPreferences;

    .line 61
    :cond_2
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->prefs:Lde/robv/android/xposed/XSharedPreferences;

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, Lde/robv/android/xposed/XSharedPreferences;->reload()V

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->prefs:Lde/robv/android/xposed/XSharedPreferences;

    invoke-virtual {v2}, Lde/robv/android/xposed/XSharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->from(Ljava/util/Map;)Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_3

    :try_start_6
    const-string v6, "prefs"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v3, v1

    .line 65
    :goto_1
    :try_start_7
    iput-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->prefs:Lde/robv/android/xposed/XSharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->error:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v1, v3

    .line 67
    :cond_4
    :goto_2
    :try_start_8
    new-instance v0, Ljava/io/FileInputStream;

    const-string v2, "/data/system/anydoor_prefs.json"

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 68
    :try_start_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 69
    :goto_3
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    .line 70
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    add-int/2addr v7, v4

    const/high16 v8, 0x40000

    if-gt v7, v8, :cond_5

    .line 71
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    .line 70
    :cond_5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "snapshot too large"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->parse(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 74
    iget-wide v3, v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->revision:J

    iget-wide v7, v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->revision:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    cmp-long v3, v3, v7

    if-ltz v3, :cond_8

    :cond_7
    :try_start_a
    const-string v1, "root"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v6, v1

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_5

    .line 75
    :cond_8
    :goto_4
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_4
    move-exception v2

    .line 67
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception v0

    if-nez v1, :cond_9

    .line 75
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->error:Ljava/lang/String;

    .line 76
    :cond_9
    :goto_7
    invoke-direct {p0, v1, v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->accept(Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 77
    :try_start_f
    iput-boolean v5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refreshing:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 78
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    .line 77
    :try_start_10
    iput-boolean v5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refreshing:Z

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 35
    :cond_a
    :goto_8
    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method revision()J
    .locals 2

    .line 93
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->snapshot:Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->revision:J

    :goto_0
    return-wide v0
.end method

.method snapshotJson()Ljava/lang/String;
    .locals 2

    .line 92
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->snapshot:Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    if-nez v0, :cond_0

    const-string v0, "{}"

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->values:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method started()Z
    .locals 5

    .line 96
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->snapshot:Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->clientAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->started(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method stepFake()Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->started()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "step_fake"

    invoke-virtual {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->bool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->refresh()V

    .line 131
    invoke-direct {p0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;->rawStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    return-object p2
.end method
