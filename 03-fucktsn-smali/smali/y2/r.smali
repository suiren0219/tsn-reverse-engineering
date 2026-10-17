.class public final Ly2/r;
.super Ly2/p;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public n:F

.field public o:Landroid/util/Pair;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Ly2/r;->f:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Ly2/r;->f:F

    .line 18
    .line 19
    invoke-virtual {p0}, Ly2/r;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ly2/r;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v4, v3

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p2, v0

    .line 55
    div-float/2addr p2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr p2, v4

    .line 62
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ly2/p;->a:Ly2/d;

    .line 66
    .line 67
    check-cast p2, Ly2/v;

    .line 68
    .line 69
    iget-boolean v2, p2, Ly2/v;->q:Z

    .line 70
    .line 71
    const/high16 v4, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v2, p0, Ly2/r;->f:F

    .line 81
    .line 82
    div-float/2addr v2, v3

    .line 83
    div-float/2addr v0, v3

    .line 84
    neg-float v6, v2

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Ly2/d;->a:I

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    mul-float/2addr v2, p3

    .line 93
    iput v2, p0, Ly2/r;->g:F

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    div-int/2addr v0, v2

    .line 97
    invoke-virtual {p2}, Ly2/d;->a()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p3

    .line 107
    iput v0, p0, Ly2/r;->h:F

    .line 108
    .line 109
    iget v0, p2, Ly2/d;->l:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, p3

    .line 113
    iput v0, p0, Ly2/r;->j:F

    .line 114
    .line 115
    iget v0, p2, Ly2/d;->a:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v3

    .line 119
    invoke-virtual {p2}, Ly2/v;->e()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    iput v0, p0, Ly2/r;->i:F

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-nez p4, :cond_2

    .line 133
    .line 134
    if-eqz p5, :cond_7

    .line 135
    .line 136
    :cond_2
    if-eqz p4, :cond_3

    .line 137
    .line 138
    iget v6, p2, Ly2/d;->g:I

    .line 139
    .line 140
    if-eq v6, v2, :cond_4

    .line 141
    .line 142
    :cond_3
    if-eqz p5, :cond_5

    .line 143
    .line 144
    iget v2, p2, Ly2/d;->h:I

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-ne v2, v6, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-nez p4, :cond_6

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    iget p4, p2, Ly2/d;->h:I

    .line 157
    .line 158
    if-eq p4, v0, :cond_7

    .line 159
    .line 160
    :cond_6
    iget p4, p2, Ly2/d;->a:I

    .line 161
    .line 162
    int-to-float p4, p4

    .line 163
    sub-float v2, v5, p3

    .line 164
    .line 165
    mul-float/2addr v2, p4

    .line 166
    div-float/2addr v2, v3

    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz p5, :cond_8

    .line 171
    .line 172
    iget p1, p2, Ly2/d;->h:I

    .line 173
    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    iput p3, p0, Ly2/r;->n:F

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iput v5, p0, Ly2/r;->n:F

    .line 180
    .line 181
    return-void
.end method

.method public final b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La1/j;->l(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Ly2/r;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Ly2/p;->a:Ly2/d;

    .line 11
    .line 12
    check-cast v0, Ly2/v;

    .line 13
    .line 14
    iget v1, v0, Ly2/v;->r:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ly2/v;->s:Ljava/lang/Integer;

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v3, v0, Ly2/v;->r:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v3, v1

    .line 42
    add-float/2addr v3, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, p0, Ly2/r;->g:F

    .line 45
    .line 46
    div-float v3, p1, v1

    .line 47
    .line 48
    :goto_0
    new-instance p1, Ly2/o;

    .line 49
    .line 50
    iget v4, p0, Ly2/r;->f:F

    .line 51
    .line 52
    div-float/2addr v4, v1

    .line 53
    sub-float/2addr v4, v3

    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v3, v1, [F

    .line 56
    .line 57
    aput v4, v3, p2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    aput v4, v3, p2

    .line 62
    .line 63
    new-array p2, v1, [F

    .line 64
    .line 65
    fill-array-data p2, :array_0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v3, p2}, Ly2/o;-><init>([F[F)V

    .line 69
    .line 70
    .line 71
    iget p2, v0, Ly2/v;->r:I

    .line 72
    .line 73
    int-to-float v4, p2

    .line 74
    int-to-float v5, p2

    .line 75
    iget v0, p0, Ly2/r;->h:F

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    mul-float/2addr v0, p2

    .line 79
    iget p2, p0, Ly2/r;->g:F

    .line 80
    .line 81
    div-float v6, v0, p2

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v1, p3

    .line 91
    invoke-virtual/range {v0 .. v11}, Ly2/r;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ly2/o;FFFLy2/o;FFFZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ly2/n;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Ly2/n;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, La1/j;->l(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Ly2/n;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Ly2/r;->m:Z

    .line 14
    .line 15
    iget v5, v0, Ly2/n;->a:F

    .line 16
    .line 17
    iget v6, v0, Ly2/n;->b:F

    .line 18
    .line 19
    iget v8, v0, Ly2/n;->d:I

    .line 20
    .line 21
    iget v10, v0, Ly2/n;->e:F

    .line 22
    .line 23
    iget v11, v0, Ly2/n;->f:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v2 .. v12}, Ly2/r;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, La1/j;->l(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly2/r;->m:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Ly2/r;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Ly2/p;->a:Ly2/d;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ly2/v;

    .line 5
    .line 6
    iget v0, v0, Ly2/d;->a:I

    .line 7
    .line 8
    check-cast p0, Ly2/v;

    .line 9
    .line 10
    iget p0, p0, Ly2/d;->l:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Ly2/p;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly2/p;->a:Ly2/d;

    .line 7
    .line 8
    check-cast v1, Ly2/v;

    .line 9
    .line 10
    iget-boolean v2, p0, Ly2/r;->m:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ly2/d;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Ly2/r;->m:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v1, Ly2/d;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Ly2/d;->k:I

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Ly2/r;->f:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v2, v1

    .line 33
    .line 34
    float-to-int v9, v1

    .line 35
    int-to-float v1, v9

    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, p0, Ly2/r;->k:F

    .line 38
    .line 39
    move v10, v8

    .line 40
    :goto_1
    if-gt v10, v9, :cond_1

    .line 41
    .line 42
    mul-int/lit8 v11, v10, 0x2

    .line 43
    .line 44
    int-to-float v1, v11

    .line 45
    const v12, 0x3ef5c28f    # 0.48f

    .line 46
    .line 47
    .line 48
    add-float/2addr v1, v12

    .line 49
    add-int/lit8 v2, v11, 0x1

    .line 50
    .line 51
    int-to-float v5, v2

    .line 52
    sub-float v3, v5, v12

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    .line 61
    .line 62
    add-float v1, v5, v12

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0x2

    .line 65
    .line 66
    int-to-float v5, v11

    .line 67
    sub-float v3, v5, v12

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Ly2/p;->e:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Ly2/r;->k:F

    .line 85
    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v3

    .line 89
    const/high16 v3, -0x40000000    # -2.0f

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget v1, p0, Ly2/r;->f:F

    .line 104
    .line 105
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p0, p0, Ly2/p;->d:Landroid/graphics/PathMeasure;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v12, v0, Ly2/r;->o:Landroid/util/Pair;

    const/4 v13, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v3, p3

    invoke-static {v3, v13, v1}, Lk/a0;->n(FFF)F

    move-result v3

    move/from16 v4, p4

    .line 2
    invoke-static {v4, v13, v1}, Lk/a0;->n(FFF)F

    move-result v4

    .line 3
    iget v5, v0, Ly2/r;->n:F

    sub-float v5, v1, v5

    invoke-static {v5, v1, v3}, Lk/a0;->R(FFF)F

    move-result v3

    .line 4
    iget v5, v0, Ly2/r;->n:F

    sub-float v5, v1, v5

    invoke-static {v5, v1, v4}, Lk/a0;->R(FFF)F

    move-result v4

    move/from16 v5, p6

    int-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    .line 5
    invoke-static {v3, v13, v6}, Lk/a0;->n(FFF)F

    move-result v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v6

    float-to-int v5, v7

    move/from16 v7, p7

    int-to-float v7, v7

    const v8, 0x3f7d70a4    # 0.99f

    .line 6
    invoke-static {v4, v8, v1}, Lk/a0;->n(FFF)F

    move-result v8

    sub-float v8, v1, v8

    mul-float/2addr v8, v7

    div-float/2addr v8, v6

    float-to-int v6, v8

    .line 7
    iget v7, v0, Ly2/r;->f:F

    mul-float/2addr v3, v7

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    mul-float/2addr v4, v7

    int-to-float v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 8
    iget v5, v0, Ly2/r;->h:F

    .line 9
    iget v6, v0, Ly2/r;->i:F

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v0, Ly2/r;->f:F

    div-float/2addr v5, v6

    .line 11
    iget v7, v0, Ly2/r;->h:F

    iget v8, v0, Ly2/r;->i:F

    int-to-float v9, v3

    div-float/2addr v9, v6

    .line 12
    invoke-static {v9, v13, v5}, Lk/a0;->n(FFF)F

    move-result v6

    div-float/2addr v6, v5

    .line 13
    invoke-static {v7, v8, v6}, Lk/a0;->R(FFF)F

    move-result v6

    .line 14
    iget v7, v0, Ly2/r;->h:F

    iget v8, v0, Ly2/r;->i:F

    iget v9, v0, Ly2/r;->f:F

    int-to-float v10, v4

    sub-float v10, v9, v10

    div-float/2addr v10, v9

    .line 15
    invoke-static {v10, v13, v5}, Lk/a0;->n(FFF)F

    move-result v9

    div-float/2addr v9, v5

    .line 16
    invoke-static {v7, v8, v9}, Lk/a0;->R(FFF)F

    move-result v5

    move v10, v5

    goto :goto_0

    :cond_0
    move v6, v5

    move v10, v6

    .line 17
    :goto_0
    iget v5, v0, Ly2/r;->f:F

    neg-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 18
    iget-object v8, v0, Ly2/p;->a:Ly2/d;

    check-cast v8, Ly2/v;

    iget-boolean v9, v0, Ly2/r;->m:Z

    .line 19
    invoke-virtual {v8, v9}, Ly2/d;->b(Z)Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_1

    if-eqz p10, :cond_1

    cmpl-float v9, p8, v13

    if-lez v9, :cond_1

    move v9, v14

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-gt v3, v4, :cond_b

    int-to-float v15, v3

    add-float/2addr v15, v6

    int-to-float v4, v4

    sub-float v16, v4, v10

    mul-float v4, v6, v7

    move-object/from16 p10, v8

    mul-float v8, v10, v7

    move/from16 p3, v7

    move/from16 v7, p5

    .line 20
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget v7, v0, Ly2/r;->g:F

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ly2/o;

    invoke-virtual {v7}, Ly2/o;->b()V

    .line 24
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ly2/o;

    invoke-virtual {v7}, Ly2/o;->b()V

    .line 25
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ly2/o;

    const/16 p4, 0x0

    add-float v11, v15, v5

    invoke-virtual {v7, v11}, Ly2/o;->e(F)V

    .line 26
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ly2/o;

    add-float v5, v16, v5

    invoke-virtual {v7, v5}, Ly2/o;->e(F)V

    if-nez v3, :cond_2

    add-float v3, v16, v10

    add-float v5, v15, v6

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    .line 27
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ly2/o;

    iget v5, v0, Ly2/r;->g:F

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ly2/o;

    const/4 v11, 0x1

    move v9, v5

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v11}, Ly2/r;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ly2/o;FFFLy2/o;FFFZ)V

    return-void

    :cond_2
    sub-float v2, v15, v6

    sub-float v3, v16, v10

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 28
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ly2/o;

    iget v5, v0, Ly2/r;->g:F

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ly2/o;

    const/4 v11, 0x0

    move v9, v5

    move v1, v8

    move v8, v4

    move v4, v1

    move v1, v10

    move v10, v6

    move v6, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v11}, Ly2/r;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ly2/o;FFFLy2/o;FFFZ)V

    return-void

    :cond_3
    move-object/from16 v2, p2

    move/from16 v18, v8

    move/from16 v17, v10

    .line 29
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual/range {p10 .. p10}, Ly2/v;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v9, :cond_5

    .line 31
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ly2/o;

    iget-object v1, v1, Ly2/o;->a:[F

    aget v3, v1, p4

    aget v1, v1, v14

    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ly2/o;

    iget-object v5, v5, Ly2/o;->a:[F

    aget v7, v5, p4

    aget v5, v5, v14

    move-object/from16 p3, p1

    move/from16 p5, v1

    move-object/from16 p8, v2

    move/from16 p4, v3

    move/from16 p7, v5

    move/from16 p6, v7

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    move-object/from16 v8, p10

    goto/16 :goto_5

    .line 32
    :cond_5
    iget v3, v0, Ly2/r;->f:F

    div-float v5, v15, v3

    div-float v3, v16, v3

    .line 33
    iget-boolean v7, v0, Ly2/r;->m:Z

    move-object/from16 v8, p10

    if-eqz v7, :cond_6

    iget v7, v8, Ly2/d;->j:I

    goto :goto_3

    :cond_6
    iget v7, v8, Ly2/d;->k:I

    .line 34
    :goto_3
    iget v9, v0, Ly2/r;->l:I

    if-eq v7, v9, :cond_7

    .line 35
    iput v7, v0, Ly2/r;->l:I

    .line 36
    invoke-virtual {v0}, Ly2/r;->g()V

    .line 37
    :cond_7
    iget-object v7, v0, Ly2/p;->c:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 38
    iget v9, v0, Ly2/r;->f:F

    neg-float v9, v9

    div-float v9, v9, p3

    .line 39
    iget-boolean v10, v0, Ly2/r;->m:Z

    invoke-virtual {v8, v10}, Ly2/d;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 40
    iget v11, v0, Ly2/r;->f:F

    move/from16 v19, v1

    iget v1, v0, Ly2/r;->k:F

    div-float/2addr v11, v1

    div-float v20, p9, v11

    add-float v21, v11, v19

    div-float v11, v11, v21

    add-float v5, v5, v20

    mul-float/2addr v5, v11

    add-float v3, v3, v20

    mul-float/2addr v3, v11

    mul-float v1, v1, p9

    sub-float/2addr v9, v1

    goto :goto_4

    :cond_8
    move/from16 v19, v1

    .line 41
    :goto_4
    iget-object v1, v0, Ly2/p;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    mul-float/2addr v11, v5

    .line 42
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float/2addr v5, v3

    .line 43
    invoke-virtual {v1, v11, v5, v7, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 44
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ly2/o;

    .line 45
    invoke-virtual {v3}, Ly2/o;->b()V

    .line 46
    iget-object v14, v3, Ly2/o;->a:[F

    iget-object v13, v3, Ly2/o;->b:[F

    invoke-virtual {v1, v11, v14, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 47
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ly2/o;

    .line 48
    invoke-virtual {v11}, Ly2/o;->b()V

    .line 49
    iget-object v13, v11, Ly2/o;->a:[F

    iget-object v14, v11, Ly2/o;->b:[F

    invoke-virtual {v1, v5, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 50
    iget-object v1, v0, Ly2/p;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 52
    invoke-virtual {v3, v9}, Ly2/o;->e(F)V

    .line 53
    invoke-virtual {v11, v9}, Ly2/o;->e(F)V

    if-eqz v10, :cond_9

    .line 54
    iget v5, v0, Ly2/r;->j:F

    mul-float v5, v5, p8

    move/from16 v9, v19

    .line 55
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    invoke-virtual {v3, v5}, Ly2/o;->d(F)V

    .line 57
    invoke-virtual {v11, v5}, Ly2/o;->d(F)V

    .line 58
    :cond_9
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 59
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    :goto_5
    invoke-virtual {v8}, Ly2/v;->c()Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v20, 0x0

    cmpl-float v3, v15, v20

    if-lez v3, :cond_a

    cmpl-float v3, v6, v20

    if-lez v3, :cond_a

    .line 61
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ly2/o;

    iget v5, v0, Ly2/r;->g:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v0 .. v11}, Ly2/r;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ly2/o;FFFLy2/o;FFFZ)V

    .line 63
    :cond_a
    iget v1, v0, Ly2/r;->f:F

    cmpg-float v1, v16, v1

    if-gez v1, :cond_b

    const/16 v20, 0x0

    cmpl-float v1, v17, v20

    if-lez v1, :cond_b

    .line 64
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ly2/o;

    iget v5, v0, Ly2/r;->g:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, v17

    move/from16 v4, v18

    .line 65
    invoke-virtual/range {v0 .. v11}, Ly2/r;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ly2/o;FFFLy2/o;FFFZ)V

    :cond_b
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ly2/o;FFFLy2/o;FFFZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    iget v7, v0, Ly2/r;->g:F

    move/from16 v8, p5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 2
    new-instance v8, Landroid/graphics/RectF;

    neg-float v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    neg-float v11, v7

    div-float/2addr v11, v10

    div-float/2addr v4, v10

    div-float/2addr v7, v10

    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-eqz v6, :cond_3

    .line 5
    iget-object v14, v6, Ly2/o;->b:[F

    iget-object v15, v6, Ly2/o;->a:[F

    move/from16 p5, v10

    .line 6
    iget v10, v0, Ly2/r;->g:F

    move/from16 v12, p9

    const/16 p4, 0x1

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v12, p8, p5

    mul-float v16, p10, v10

    .line 7
    iget v0, v0, Ly2/r;->g:F

    div-float v0, v16, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    const/16 v16, 0x0

    if-eqz p11, :cond_1

    .line 9
    aget v9, v15, v16

    sub-float/2addr v9, v0

    const/16 p0, 0x0

    iget-object v13, v3, Ly2/o;->a:[F

    aget v13, v13, v16

    sub-float/2addr v13, v5

    sub-float/2addr v9, v13

    cmpl-float v13, v9, p0

    if-lez v13, :cond_0

    neg-float v13, v9

    div-float v13, v13, p5

    .line 10
    invoke-virtual {v6, v13}, Ly2/o;->e(F)V

    add-float v6, p8, v9

    :goto_0
    move/from16 v13, p0

    goto :goto_1

    :cond_0
    move/from16 v6, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v12, v13, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_1
    const/4 v13, 0x0

    .line 12
    aget v4, v15, v16

    add-float/2addr v4, v0

    move/from16 p0, v13

    iget-object v13, v3, Ly2/o;->a:[F

    aget v13, v13, v16

    add-float/2addr v13, v5

    sub-float/2addr v4, v13

    cmpg-float v13, v4, p0

    if-gez v13, :cond_2

    neg-float v13, v4

    div-float v13, v13, p5

    .line 13
    invoke-virtual {v6, v13}, Ly2/o;->e(F)V

    sub-float v4, p8, v4

    :goto_2
    move/from16 v13, p0

    goto :goto_3

    :cond_2
    move/from16 v4, p8

    goto :goto_2

    .line 14
    :goto_3
    invoke-virtual {v12, v9, v11, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move v6, v4

    .line 15
    :goto_4
    new-instance v4, Landroid/graphics/RectF;

    neg-float v7, v6

    div-float v7, v7, p5

    neg-float v9, v10

    div-float v9, v9, p5

    div-float v6, v6, p5

    div-float v10, v10, p5

    invoke-direct {v4, v7, v9, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    aget v6, v15, v16

    aget v7, v15, p4

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-static {v14}, Ly2/p;->h([F)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 19
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v4, v0, v0, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    invoke-static {v14}, Ly2/p;->h([F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 22
    aget v0, v15, v16

    neg-float v0, v0

    aget v4, v15, p4

    neg-float v4, v4

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v0, v3, Ly2/o;->a:[F

    aget v4, v0, v16

    aget v0, v0, p4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v0, v3, Ly2/o;->b:[F

    invoke-static {v0}, Ly2/p;->h([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_3
    const/16 p4, 0x1

    const/16 v16, 0x0

    .line 27
    iget-object v0, v3, Ly2/o;->a:[F

    aget v4, v0, v16

    aget v0, v0, p4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v0, v3, Ly2/o;->b:[F

    invoke-static {v0}, Ly2/p;->h([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 29
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
