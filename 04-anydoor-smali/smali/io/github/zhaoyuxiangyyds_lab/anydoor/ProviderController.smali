.class public final Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;
.super Ljava/lang/Object;
.source "ProviderController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;


# instance fields
.field private final backend:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;

.field private final enabled:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private generation:J

.field private lastPush:J

.field private lastReconcile:J

.field private final owned:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final retry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gps"

    const-string v1, "network"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->owned:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->enabled:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->errors:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->retry:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->backend:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;

    return-void
.end method

.method private remove(Ljava/lang/String;)Z
    .locals 4

    .line 44
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->owned:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->errors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->backend:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;

    invoke-interface {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->owned:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->enabled:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->errors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->retry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->enabled:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->errors:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6e05\u7406: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public declared-synchronized enabled(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->enabled:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized error()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 62
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->errors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasProviders()Z
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->enabled:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized lastPush()J
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->lastPush:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized owned(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->owned:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized push(J)V
    .locals 9

    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_1
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 53
    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->enabled:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->backend:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;

    invoke-interface {v4, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;->push(Ljava/lang/String;)V

    iput-wide p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->lastPush:J

    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->errors:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 55
    :try_start_3
    iget-object v5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->errors:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u63a8\u9001: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->enabled:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->retry:Ljava/util/Map;

    iget-wide v5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->lastReconcile:J

    const-wide/16 v7, 0x1388

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reconcile(JZZJ)V
    .locals 7

    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->running:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->generation:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    iput-wide p5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->lastReconcile:J

    .line 31
    sget-object p1, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->NAMES:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_7

    aget-object v2, p1, v1

    if-eqz p3, :cond_2

    const-string v3, "network"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-nez v3, :cond_3

    .line 33
    invoke-direct {p0, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->remove(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 34
    :cond_3
    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->enabled:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->retry:Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, p5, v3

    if-gez v3, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->owned:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x1388

    if-eqz v3, :cond_5

    invoke-direct {p0, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->remove(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->retry:Ljava/util/Map;

    add-long/2addr v4, p5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_5
    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->retry:Ljava/util/Map;

    add-long/2addr v4, p5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->backend:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;

    invoke-interface {v3, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;->add(Ljava/lang/String;)V

    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->owned:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->backend:Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;

    invoke-interface {v3, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;->enable(Ljava/lang/String;)V

    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->enabled:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->errors:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 40
    :try_start_2
    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->errors:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u521b\u5efa/\u542f\u7528: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 42
    :cond_7
    monitor-exit p0

    return-void

    .line 29
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized restoreOwnership(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->owned:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()J
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 23
    :try_start_0
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->running:Z

    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->generation:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->generation:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 25
    :try_start_0
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->running:Z

    iget-wide v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->generation:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->generation:J

    .line 26
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->NAMES:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
