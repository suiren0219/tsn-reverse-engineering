.class public final Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;
.super Ljava/lang/Object;
.source "ConfigSnapshot.java"


# static fields
.field public static final ELAPSED:Ljava/lang/String; = "_elapsed"

.field public static final LEASE_MS:J = 0x3a98L

.field public static final PROTOCOL:I = 0x1

.field public static final REVISION:Ljava/lang/String; = "_revision"

.field public static final SCHEMA:Ljava/lang/String; = "_schema"

.field public static final WALL:Ljava/lang/String; = "_wall"


# instance fields
.field public final revision:J

.field public final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->values:Ljava/util/Map;

    iput-wide p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->revision:J

    return-void
.end method

.method public static from(Ljava/util/Map;)Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;"
        }
    .end annotation

    const-string v0, "started"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "_revision"

    .line 20
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p0, "lat"

    .line 21
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string p0, "lng"

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string p0, "1"

    const-string v9, "_schema"

    .line 22
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 v9, 0x0

    cmp-long p0, v3, v9

    if-lez p0, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v9, 0x4056800000000000L    # 90.0

    cmpl-double p0, v5, v9

    if-gtz p0, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x4066800000000000L    # 180.0

    cmpl-double p0, v5, v7

    if-gtz p0, :cond_5

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "true"

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "false"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    const-string p0, "_wall"

    .line 25
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const-string p0, "_elapsed"

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    new-instance p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;

    invoke-direct {p0, v2, v3, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;-><init>(Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method


# virtual methods
.method public leaseValid(JJ)Z
    .locals 2

    .line 30
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->values:Ljava/util/Map;

    const-string v1, "_wall"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->values:Ljava/util/Map;

    const-string v1, "_elapsed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-wide/16 v0, -0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3a98

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    cmp-long p1, p3, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public started(JJ)Z
    .locals 2

    .line 34
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->values:Ljava/util/Map;

    const-string v1, "started"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ConfigSnapshot;->leaseValid(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
