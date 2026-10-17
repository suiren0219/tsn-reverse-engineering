.class final Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;
.super Ljava/lang/Object;
.source "RealLocationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;
    }
.end annotation


# static fields
.field static final MAX_AGE_MS:J = 0xea60L

.field static final TIMEOUT_MS:J = 0x1f40L


# instance fields
.field private closed:Z

.field private generation:J

.field private final handler:Landroid/os/Handler;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Landroid/location/LocationManager;

.field private pending:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;

.field private timeout:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Landroid/os/Handler;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->listeners:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->manager:Landroid/location/LocationManager;

    .line 29
    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->pending:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;

    return-object p0
.end method

.method static synthetic access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->generation:J

    return-wide v0
.end method

.method static synthetic access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;Landroid/location/Location;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->finish(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method static ageMillis(Landroid/location/Location;)J
    .locals 4

    .line 91
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method private cleanup()V
    .locals 4

    .line 122
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->generation:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->generation:J

    .line 123
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->timeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->timeout:Ljava/lang/Runnable;

    .line 125
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->removeListeners()V

    return-void
.end method

.method private finish(Landroid/location/Location;Ljava/lang/String;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->pending:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;

    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->pending:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;

    .line 117
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->cleanup()V

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;->complete(Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private removeListeners()V
    .locals 3

    .line 129
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    :try_start_0
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->manager:Landroid/location/LocationManager;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static usable(Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 99
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->ageMillis(Landroid/location/Location;)J

    move-result-wide v5

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v7, 0x4056800000000000L    # 90.0

    cmpg-double p0, v1, v7

    if-gtz p0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double p0, v1, v3

    if-gtz p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, v5, v1

    if-ltz p0, :cond_1

    const-wide/32 v1, 0xea60

    cmp-long p0, v5, v1

    if-gtz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method cancel()V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->pending:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "\u5b9a\u4f4d\u5df2\u53d6\u6d88\uff0c\u8bf7\u505c\u6b62\u6a21\u62df\u540e\u91cd\u8bd5"

    invoke-direct {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->finish(Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method close()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->closed:Z

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->pending:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;

    .line 111
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->cleanup()V

    return-void
.end method

.method synthetic lambda$request$0$io-github-zhaoyuxiangyyds_lab-anydoor-RealLocationRequest(J)V
    .locals 2

    .line 45
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->pending:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->generation:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string p2, "\u5b9a\u4f4d\u8d85\u65f6\uff1a\u8bf7\u5230\u7a97\u8fb9/\u5ba4\u5916\uff0c\u5e76\u786e\u8ba4\u5df2\u5f00\u542f\u5b9a\u4f4d\u4e0e WiFi \u540e\u91cd\u8bd5"

    .line 46
    invoke-direct {p0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->finish(Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method request(Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    iget-boolean v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->closed:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "\u9875\u9762\u5df2\u5173\u95ed\uff0c\u8bf7\u91cd\u65b0\u6253\u5f00"

    invoke-interface {v1, v3, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;->complete(Landroid/location/Location;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    iget-object v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->pending:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;

    if-eqz v2, :cond_1

    const-string v2, "\u6b63\u5728\u5b9a\u4f4d\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-interface {v1, v3, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;->complete(Landroid/location/Location;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    invoke-direct/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->removeListeners()V

    .line 37
    iget-object v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u4e0a\u4e00\u6b21\u5b9a\u4f4d\u76d1\u542c\u5c1a\u672a\u91ca\u653e\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 38
    invoke-interface {v1, v3, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;->complete(Landroid/location/Location;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_2
    iput-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->pending:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;

    .line 42
    iget-wide v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->generation:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->generation:J

    .line 43
    iget-object v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->manager:Landroid/location/LocationManager;

    if-nez v4, :cond_3

    const-string v1, "\u7cfb\u7edf\u5b9a\u4f4d\u670d\u52a1\u4e0d\u53ef\u7528"

    invoke-direct {v0, v3, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->finish(Landroid/location/Location;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_3
    new-instance v4, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$$ExternalSyntheticLambda0;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;J)V

    iput-object v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->timeout:Ljava/lang/Runnable;

    .line 48
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->handler:Landroid/os/Handler;

    const-wide/16 v6, 0x1f40

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "gps"

    const-string v6, "network"

    .line 54
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v3

    move v7, v6

    move v9, v7

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ge v7, v12, :cond_7

    aget-object v12, v5, v7

    .line 56
    :try_start_0
    iget-object v13, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->manager:Landroid/location/LocationManager;

    invoke-virtual {v13, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v13, :cond_4

    goto :goto_1

    .line 58
    :cond_4
    :try_start_1
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v9, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->manager:Landroid/location/LocationManager;

    invoke-virtual {v9, v12}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    .line 60
    invoke-static {v9}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->usable(Landroid/location/Location;)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v8, :cond_5

    invoke-static {v9}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->ageMillis(Landroid/location/Location;)J

    move-result-wide v12

    invoke-static {v8}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->ageMillis(Landroid/location/Location;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v12, v12, v14

    if-gez v12, :cond_6

    :cond_5
    move-object v8, v9

    :catch_0
    :cond_6
    move v9, v11

    goto :goto_1

    :catch_1
    move v9, v11

    :catch_2
    move v10, v11

    :catch_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_8

    .line 64
    invoke-direct {v0, v8, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->finish(Landroid/location/Location;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 66
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->pending:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;

    if-eqz v5, :cond_a

    iget-wide v7, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->generation:J

    cmp-long v5, v1, v7

    if-eqz v5, :cond_9

    goto :goto_3

    .line 68
    :cond_9
    new-instance v5, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$1;

    invoke-direct {v5, v0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$1;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;J)V

    .line 76
    iget-object v7, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->listeners:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :try_start_2
    iget-object v12, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->manager:Landroid/location/LocationManager;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    iget-object v7, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->handler:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v18

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v18}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_5
    move v10, v11

    goto :goto_2

    .line 83
    :cond_a
    :goto_3
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->pending:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;

    if-eqz v1, :cond_d

    if-nez v6, :cond_d

    if-eqz v10, :cond_b

    const-string v1, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u6388\u4e88\u4efb\u610f\u95e8\u5b9a\u4f4d\u6743\u9650\u540e\u91cd\u8bd5"

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    const-string v1, "\u8bf7\u5148\u5f00\u542f\u7cfb\u7edf\u5b9a\u4f4d\uff08GPS \u6216\u7f51\u7edc\u5b9a\u4f4d\uff09"

    goto :goto_4

    :cond_c
    const-string v1, "\u6682\u65e0\u53ef\u7528\u5b9a\u4f4d\u6e90\uff0c\u8bf7\u786e\u8ba4\u5b9a\u4f4d\u8bbe\u7f6e\u540e\u91cd\u8bd5"

    .line 84
    :goto_4
    invoke-direct {v0, v3, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->finish(Landroid/location/Location;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
