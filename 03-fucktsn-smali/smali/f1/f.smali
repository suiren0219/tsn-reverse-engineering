.class public final Lf1/f;
.super Lf1/g;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# virtual methods
.method public final a(La1/e;)Lf1/g;
    .locals 4

    .line 1
    new-instance v0, Lq3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf1/g;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lf1/c;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lf1/c;->e(La1/e;)Lf1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lq3/b;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lk/a0;->f(Lq3/b;)Lq3/b;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lf1/f;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lf1/g;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Edge"

    .line 2
    .line 3
    return-object p0
.end method
