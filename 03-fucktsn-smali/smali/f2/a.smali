.class public final Lf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:I

.field public final b:F

.field public c:I

.field public d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf2/a;->a:I

    .line 3
    invoke-static {p2, p3, p4}, Lk/a0;->n(FFF)F

    move-result p2

    iput p2, p0, Lf2/a;->b:F

    .line 4
    iput p5, p0, Lf2/a;->c:I

    .line 5
    iput p6, p0, Lf2/a;->e:F

    .line 6
    iput p7, p0, Lf2/a;->d:I

    .line 7
    iput p8, p0, Lf2/a;->f:F

    .line 8
    iput p9, p0, Lf2/a;->g:I

    int-to-float v0, p9

    mul-float v1, p8, v0

    int-to-float p7, p7

    mul-float/2addr p6, p7

    add-float/2addr p6, v1

    int-to-float p7, p5

    mul-float v1, p2, p7

    add-float/2addr v1, p6

    sub-float p6, p10, v1

    const/4 v1, 0x0

    if-lez p5, :cond_0

    cmpl-float v2, p6, v1

    if-lez v2, :cond_0

    div-float/2addr p6, p7

    sub-float/2addr p4, p2

    .line 9
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p0, Lf2/a;->b:F

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    cmpg-float p4, p6, v1

    if-gez p4, :cond_1

    div-float/2addr p6, p7

    sub-float/2addr p3, p2

    .line 10
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p0, Lf2/a;->b:F

    .line 11
    :cond_1
    :goto_0
    iget p2, p0, Lf2/a;->c:I

    if-lez p2, :cond_2

    iget p3, p0, Lf2/a;->b:F

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    iput p3, p0, Lf2/a;->b:F

    .line 12
    iget p4, p0, Lf2/a;->d:I

    if-lez p2, :cond_3

    move p5, p3

    goto :goto_2

    :cond_3
    move p5, v1

    :goto_2
    int-to-float p2, p2

    int-to-float p6, p4

    const/high16 p7, 0x40000000    # 2.0f

    div-float v2, p6, p7

    add-float/2addr p2, v2

    mul-float/2addr p2, p5

    sub-float/2addr p10, p2

    add-float/2addr v2, v0

    div-float/2addr p10, v2

    .line 13
    iput p10, p0, Lf2/a;->f:F

    add-float/2addr p3, p10

    div-float/2addr p3, p7

    .line 14
    iput p3, p0, Lf2/a;->e:F

    if-lez p4, :cond_5

    cmpl-float p2, p10, p8

    if-eqz p2, :cond_5

    sub-float p2, p8, p10

    mul-float/2addr p2, v0

    const p4, 0x3dcccccd    # 0.1f

    mul-float/2addr p3, p4

    mul-float/2addr p3, p6

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 16
    iget p2, p0, Lf2/a;->e:F

    iget p4, p0, Lf2/a;->d:I

    int-to-float p4, p4

    div-float p4, p3, p4

    sub-float/2addr p2, p4

    iput p2, p0, Lf2/a;->e:F

    .line 17
    iget p2, p0, Lf2/a;->f:F

    div-float/2addr p3, v0

    add-float/2addr p3, p2

    iput p3, p0, Lf2/a;->f:F

    goto :goto_3

    .line 18
    :cond_4
    iget p2, p0, Lf2/a;->e:F

    iget p4, p0, Lf2/a;->d:I

    int-to-float p4, p4

    div-float p4, p3, p4

    add-float/2addr p4, p2

    iput p4, p0, Lf2/a;->e:F

    .line 19
    iget p2, p0, Lf2/a;->f:F

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    iput p2, p0, Lf2/a;->f:F

    :cond_5
    :goto_3
    if-lez p9, :cond_6

    .line 20
    iget p2, p0, Lf2/a;->c:I

    if-lez p2, :cond_6

    iget p2, p0, Lf2/a;->d:I

    if-lez p2, :cond_6

    .line 21
    iget p2, p0, Lf2/a;->f:F

    iget p3, p0, Lf2/a;->e:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_7

    iget p2, p0, Lf2/a;->b:F

    cmpl-float p2, p3, p2

    if-lez p2, :cond_7

    goto :goto_4

    :cond_6
    if-lez p9, :cond_8

    .line 22
    iget p2, p0, Lf2/a;->c:I

    if-lez p2, :cond_8

    .line 23
    iget p2, p0, Lf2/a;->f:F

    iget p3, p0, Lf2/a;->b:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_7

    goto :goto_4

    :cond_7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_5

    .line 24
    :cond_8
    :goto_4
    iget p2, p0, Lf2/a;->f:F

    sub-float/2addr p8, p2

    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 25
    :goto_5
    iput p1, p0, Lf2/a;->h:F

    return-void
.end method

.method public static a(FFFF[IF[IF[I)Lf2/a;
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move v7, v6

    .line 12
    :goto_0
    if-ge v7, v3, :cond_5

    .line 13
    .line 14
    aget v17, v2, v7

    .line 15
    .line 16
    array-length v8, v1

    .line 17
    move v9, v6

    .line 18
    :goto_1
    if-ge v9, v8, :cond_4

    .line 19
    .line 20
    aget v15, v1, v9

    .line 21
    .line 22
    array-length v10, v0

    .line 23
    move v11, v6

    .line 24
    :goto_2
    if-ge v11, v10, :cond_3

    .line 25
    .line 26
    aget v13, v0, v11

    .line 27
    .line 28
    move v12, v8

    .line 29
    new-instance v8, Lf2/a;

    .line 30
    .line 31
    move v14, v9

    .line 32
    move v9, v5

    .line 33
    move v5, v14

    .line 34
    move/from16 v18, p0

    .line 35
    .line 36
    move/from16 v14, p5

    .line 37
    .line 38
    move/from16 v16, p7

    .line 39
    .line 40
    move/from16 v20, v10

    .line 41
    .line 42
    move/from16 v21, v11

    .line 43
    .line 44
    move/from16 v19, v12

    .line 45
    .line 46
    move/from16 v10, p1

    .line 47
    .line 48
    move/from16 v11, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v8 .. v18}, Lf2/a;-><init>(IFFFIFIFIF)V

    .line 53
    .line 54
    .line 55
    iget v10, v8, Lf2/a;->h:F

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget v11, v4, Lf2/a;->h:F

    .line 60
    .line 61
    cmpg-float v11, v10, v11

    .line 62
    .line 63
    if-gez v11, :cond_2

    .line 64
    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    cmpl-float v4, v10, v4

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_1
    move-object v4, v8

    .line 72
    :cond_2
    add-int/lit8 v8, v9, 0x1

    .line 73
    .line 74
    add-int/lit8 v11, v21, 0x1

    .line 75
    .line 76
    move v9, v5

    .line 77
    move v5, v8

    .line 78
    move/from16 v8, v19

    .line 79
    .line 80
    move/from16 v10, v20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move/from16 v19, v9

    .line 84
    .line 85
    move v9, v5

    .line 86
    move/from16 v5, v19

    .line 87
    .line 88
    move/from16 v19, v8

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    move v8, v9

    .line 93
    move v9, v5

    .line 94
    move v5, v8

    .line 95
    move/from16 v8, v19

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arrangement [priority="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf2/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", smallCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lf2/a;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", smallSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lf2/a;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediumCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lf2/a;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediumSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lf2/a;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", largeCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lf2/a;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", largeSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lf2/a;->f:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cost="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lf2/a;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "]"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
