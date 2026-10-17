.class public abstract Lx3/a;
.super Lx3/f;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/high16 v0, 0x7fff0000

    .line 2
    .line 3
    invoke-virtual {p0}, Lx3/a;->b()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract b()Ljava/util/Random;
.end method
