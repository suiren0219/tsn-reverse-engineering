.class public final Lr/e;
.super Lk/a0;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# virtual methods
.method public final g(Lr/g;Lr/c;)Z
    .locals 1

    .line 1
    sget-object p0, Lr/c;->b:Lr/c;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lr/g;->b:Lr/c;

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lr/g;->b:Lr/c;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    monitor-exit p1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    monitor-exit p1

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final g0(Lr/f;Lr/f;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr/f;->b:Lr/f;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lr/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lr/g;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lr/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final h0(Lr/f;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr/f;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lr/g;Lr/f;Lr/f;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lr/g;->c:Lr/f;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lr/g;->c:Lr/f;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
