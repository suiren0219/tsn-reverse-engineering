.class public final Lf1/j;
.super Lf1/c;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# virtual methods
.method public final f(La1/e;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lf1/c;->a:[F

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    iget-object v3, p1, La1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v0, v3, v4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput v2, v3, v0

    .line 18
    .line 19
    iget-object p1, p1, La1/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    .line 25
    .line 26
    aget p1, v3, v4

    .line 27
    .line 28
    aget v0, v3, v0

    .line 29
    .line 30
    invoke-static {p1, v0}, Lp/h;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shr-long v4, v2, p1

    .line 37
    .line 38
    long-to-int p1, v4

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aput p1, p0, p2

    .line 44
    .line 45
    const-wide p1, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v2

    .line 51
    long-to-int p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aput p1, p0, v1

    .line 57
    .line 58
    return-void
.end method
