.class public final Ly2/v;
.super Ly2/d;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:F

.field public v:Z

.field public w:Z


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ly2/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly2/v;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ly2/d;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly2/d;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly2/v;->r:I

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Ly2/v;->o:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ly2/d;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Ly2/v;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ly2/v;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Ly2/d;->i:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Ly2/d;->e:[I

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    const/4 v0, 0x3

    .line 36
    if-lt p0, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Stop indicator size must be >= 0."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/v;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly2/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ly2/v;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ly2/d;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget p0, p0, Ly2/v;->u:F

    .line 18
    .line 19
    mul-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_1
    iget p0, p0, Ly2/v;->t:I

    .line 23
    .line 24
    return p0
.end method
