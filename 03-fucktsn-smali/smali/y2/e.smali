.class public final Ly2/e;
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

.field public m:F

.field public n:Z

.field public o:F

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Ly2/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly2/p;-><init>(Ly2/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly2/e;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Ly2/o;

    .line 14
    .line 15
    invoke-direct {v0}, Ly2/o;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ly2/o;

    .line 19
    .line 20
    invoke-direct {v1}, Ly2/o;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly2/e;->q:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Ly2/e;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Ly2/e;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Ly2/p;->a:Ly2/d;

    .line 24
    .line 25
    check-cast v2, Ly2/j;

    .line 26
    .line 27
    iget v3, v2, Ly2/j;->p:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    iget v5, v2, Ly2/j;->q:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v3, v5

    .line 37
    mul-float v5, v3, v0

    .line 38
    .line 39
    mul-float v6, v3, v1

    .line 40
    .line 41
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v5, v7

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr v6, p2

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v2, Ly2/j;->r:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    if-ne p2, v1, :cond_0

    .line 76
    .line 77
    const p2, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    neg-float p2, v3

    .line 84
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    iget p1, v2, Ly2/d;->a:I

    .line 88
    .line 89
    int-to-float p2, p1

    .line 90
    mul-float/2addr p2, p3

    .line 91
    iput p2, p0, Ly2/e;->f:F

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    div-int/2addr p1, p2

    .line 95
    invoke-virtual {v2}, Ly2/d;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, p3

    .line 105
    iput p1, p0, Ly2/e;->g:F

    .line 106
    .line 107
    iget p1, v2, Ly2/d;->l:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    mul-float/2addr p1, p3

    .line 111
    iput p1, p0, Ly2/e;->h:F

    .line 112
    .line 113
    iget p1, v2, Ly2/j;->p:I

    .line 114
    .line 115
    iget v1, v2, Ly2/d;->a:I

    .line 116
    .line 117
    sub-int/2addr p1, v1

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p1, v4

    .line 120
    iput p1, p0, Ly2/e;->i:F

    .line 121
    .line 122
    if-nez p4, :cond_1

    .line 123
    .line 124
    if-eqz p5, :cond_7

    .line 125
    .line 126
    :cond_1
    sub-float v3, v0, p3

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    mul-float/2addr v3, v1

    .line 130
    div-float/2addr v3, v4

    .line 131
    if-eqz p4, :cond_2

    .line 132
    .line 133
    iget v1, v2, Ly2/d;->g:I

    .line 134
    .line 135
    if-eq v1, p2, :cond_3

    .line 136
    .line 137
    :cond_2
    const/4 v1, 0x1

    .line 138
    if-eqz p5, :cond_4

    .line 139
    .line 140
    iget v4, v2, Ly2/d;->h:I

    .line 141
    .line 142
    if-ne v4, v1, :cond_4

    .line 143
    .line 144
    :cond_3
    add-float/2addr p1, v3

    .line 145
    iput p1, p0, Ly2/e;->i:F

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    if-eqz p4, :cond_5

    .line 149
    .line 150
    iget p4, v2, Ly2/d;->g:I

    .line 151
    .line 152
    if-eq p4, v1, :cond_6

    .line 153
    .line 154
    :cond_5
    if-eqz p5, :cond_7

    .line 155
    .line 156
    iget p4, v2, Ly2/d;->h:I

    .line 157
    .line 158
    if-ne p4, p2, :cond_7

    .line 159
    .line 160
    :cond_6
    sub-float/2addr p1, v3

    .line 161
    iput p1, p0, Ly2/e;->i:F

    .line 162
    .line 163
    :cond_7
    :goto_0
    if-eqz p5, :cond_8

    .line 164
    .line 165
    iget p1, v2, Ly2/d;->h:I

    .line 166
    .line 167
    const/4 p2, 0x3

    .line 168
    if-ne p1, p2, :cond_8

    .line 169
    .line 170
    iput p3, p0, Ly2/e;->o:F

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    iput v0, p0, Ly2/e;->o:F

    .line 174
    .line 175
    return-void
.end method

.method public final b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ly2/n;->g:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Ly2/n;->h:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ly2/e;->n:Z

    .line 22
    .line 23
    iget v5, v0, Ly2/n;->a:F

    .line 24
    .line 25
    iget v6, v0, Ly2/n;->b:F

    .line 26
    .line 27
    iget v8, v0, Ly2/n;->d:I

    .line 28
    .line 29
    iget v10, v0, Ly2/n;->e:F

    .line 30
    .line 31
    iget v11, v0, Ly2/n;->f:F

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move v9, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-virtual/range {v2 .. v12}, Ly2/e;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
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
    iput-boolean v0, p0, Ly2/e;->n:Z

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
    invoke-virtual/range {v0 .. v10}, Ly2/e;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/e;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/e;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly2/p;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x2

    .line 17
    if-ge v9, v10, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v3, 0x3f0d6289

    .line 25
    .line 26
    .line 27
    const v4, 0x3f0d6289

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33
    .line 34
    .line 35
    const/high16 v6, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const v2, -0x40f29d77

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, -0x40800000    # -1.0f

    .line 44
    .line 45
    const v5, 0x3f0d6289

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    .line 56
    const v3, -0x40f29d77

    .line 57
    .line 58
    .line 59
    const v4, -0x40f29d77

    .line 60
    .line 61
    .line 62
    const/high16 v5, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v2, 0x3f0d6289

    .line 71
    .line 72
    .line 73
    const/high16 v3, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v5, -0x40f29d77

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v0, Ly2/p;->e:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Ly2/e;->i:F

    .line 92
    .line 93
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Ly2/p;->a:Ly2/d;

    .line 100
    .line 101
    check-cast v2, Ly2/j;

    .line 102
    .line 103
    iget-boolean v3, v0, Ly2/e;->n:Z

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ly2/d;->b(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v9, v0, Ly2/p;->d:Landroid/graphics/PathMeasure;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9, v1, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 114
    .line 115
    .line 116
    iget v3, v0, Ly2/e;->k:F

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-boolean v5, v0, Ly2/e;->n:Z

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    iget v2, v2, Ly2/d;->j:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget v2, v2, Ly2/d;->k:I

    .line 133
    .line 134
    :goto_1
    int-to-float v2, v2

    .line 135
    div-float v2, v4, v2

    .line 136
    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v2, v11

    .line 140
    float-to-int v2, v2

    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    mul-int/2addr v2, v10

    .line 147
    int-to-float v5, v2

    .line 148
    div-float/2addr v4, v5

    .line 149
    iput v4, v0, Ly2/e;->j:F

    .line 150
    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    move v4, v8

    .line 157
    :goto_2
    if-ge v4, v2, :cond_2

    .line 158
    .line 159
    new-instance v5, Ly2/o;

    .line 160
    .line 161
    invoke-direct {v5}, Ly2/o;-><init>()V

    .line 162
    .line 163
    .line 164
    iget v6, v0, Ly2/e;->j:F

    .line 165
    .line 166
    int-to-float v7, v4

    .line 167
    mul-float/2addr v6, v7

    .line 168
    iget-object v13, v5, Ly2/o;->a:[F

    .line 169
    .line 170
    iget-object v14, v5, Ly2/o;->b:[F

    .line 171
    .line 172
    invoke-virtual {v9, v6, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 173
    .line 174
    .line 175
    new-instance v6, Ly2/o;

    .line 176
    .line 177
    invoke-direct {v6}, Ly2/o;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v13, v0, Ly2/e;->j:F

    .line 181
    .line 182
    mul-float/2addr v7, v13

    .line 183
    div-float/2addr v13, v11

    .line 184
    add-float/2addr v13, v7

    .line 185
    iget-object v7, v6, Ly2/o;->a:[F

    .line 186
    .line 187
    iget-object v14, v6, Ly2/o;->b:[F

    .line 188
    .line 189
    invoke-virtual {v9, v13, v7, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    mul-float v5, v3, v11

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ly2/o;->a(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ly2/o;

    .line 211
    .line 212
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ly2/o;

    .line 220
    .line 221
    iget-object v3, v2, Ly2/o;->a:[F

    .line 222
    .line 223
    aget v4, v3, v8

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    aget v3, v3, v13

    .line 227
    .line 228
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 229
    .line 230
    .line 231
    move v14, v13

    .line 232
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ge v14, v3, :cond_3

    .line 237
    .line 238
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v15, v3

    .line 243
    check-cast v15, Ly2/o;

    .line 244
    .line 245
    iget v3, v0, Ly2/e;->j:F

    .line 246
    .line 247
    div-float/2addr v3, v11

    .line 248
    const v4, 0x3ef5c28f    # 0.48f

    .line 249
    .line 250
    .line 251
    mul-float/2addr v3, v4

    .line 252
    iget-object v4, v2, Ly2/o;->a:[F

    .line 253
    .line 254
    iget-object v2, v2, Ly2/o;->b:[F

    .line 255
    .line 256
    new-array v5, v10, [F

    .line 257
    .line 258
    new-array v6, v10, [F

    .line 259
    .line 260
    invoke-static {v4, v8, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v8, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Landroid/graphics/Matrix;

    .line 267
    .line 268
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v15, Ly2/o;->a:[F

    .line 272
    .line 273
    iget-object v4, v15, Ly2/o;->b:[F

    .line 274
    .line 275
    new-array v7, v10, [F

    .line 276
    .line 277
    new-array v11, v10, [F

    .line 278
    .line 279
    invoke-static {v2, v8, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Landroid/graphics/Matrix;

    .line 286
    .line 287
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 288
    .line 289
    .line 290
    aget v2, v6, v13

    .line 291
    .line 292
    move-object v4, v11

    .line 293
    float-to-double v10, v2

    .line 294
    aget v2, v6, v8

    .line 295
    .line 296
    move/from16 v16, v13

    .line 297
    .line 298
    move/from16 v17, v14

    .line 299
    .line 300
    float-to-double v13, v2

    .line 301
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    double-to-float v2, v10

    .line 306
    aget v6, v5, v8

    .line 307
    .line 308
    float-to-double v10, v6

    .line 309
    float-to-double v13, v3

    .line 310
    move/from16 v18, v8

    .line 311
    .line 312
    move-object/from16 v19, v9

    .line 313
    .line 314
    float-to-double v8, v2

    .line 315
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v20

    .line 319
    mul-double v20, v20, v13

    .line 320
    .line 321
    add-double v10, v20, v10

    .line 322
    .line 323
    double-to-float v2, v10

    .line 324
    aput v2, v5, v18

    .line 325
    .line 326
    aget v2, v5, v16

    .line 327
    .line 328
    float-to-double v10, v2

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    mul-double/2addr v8, v13

    .line 334
    add-double/2addr v8, v10

    .line 335
    double-to-float v2, v8

    .line 336
    aput v2, v5, v16

    .line 337
    .line 338
    neg-float v2, v3

    .line 339
    aget v3, v4, v16

    .line 340
    .line 341
    float-to-double v8, v3

    .line 342
    aget v3, v4, v18

    .line 343
    .line 344
    float-to-double v3, v3

    .line 345
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    double-to-float v3, v3

    .line 350
    aget v4, v7, v18

    .line 351
    .line 352
    float-to-double v8, v4

    .line 353
    float-to-double v10, v2

    .line 354
    float-to-double v2, v3

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    mul-double/2addr v13, v10

    .line 360
    add-double/2addr v13, v8

    .line 361
    double-to-float v4, v13

    .line 362
    aput v4, v7, v18

    .line 363
    .line 364
    aget v4, v7, v16

    .line 365
    .line 366
    float-to-double v8, v4

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    mul-double/2addr v2, v10

    .line 372
    add-double/2addr v2, v8

    .line 373
    double-to-float v2, v2

    .line 374
    aput v2, v7, v16

    .line 375
    .line 376
    move-object v3, v5

    .line 377
    move v5, v2

    .line 378
    aget v2, v3, v18

    .line 379
    .line 380
    aget v3, v3, v16

    .line 381
    .line 382
    aget v4, v7, v18

    .line 383
    .line 384
    iget-object v6, v15, Ly2/o;->a:[F

    .line 385
    .line 386
    move-object v7, v6

    .line 387
    aget v6, v7, v18

    .line 388
    .line 389
    aget v7, v7, v16

    .line 390
    .line 391
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v14, v17, 0x1

    .line 395
    .line 396
    move-object v2, v15

    .line 397
    move/from16 v13, v16

    .line 398
    .line 399
    move/from16 v8, v18

    .line 400
    .line 401
    move-object/from16 v9, v19

    .line 402
    .line 403
    const/4 v10, 0x2

    .line 404
    const/high16 v11, 0x40000000    # 2.0f

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_3
    move v2, v8

    .line 409
    move-object v0, v9

    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 18

    move-object/from16 v0, p0

    cmpl-float v1, p4, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    sub-float v1, p4, p3

    goto :goto_0

    :cond_0
    add-float v1, p4, v2

    sub-float v1, v1, p3

    :goto_0
    rem-float v3, p3, v2

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    add-float/2addr v3, v2

    .line 1
    :cond_1
    iget v5, v0, Ly2/e;->o:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_2

    add-float v11, v3, v1

    cmpl-float v5, v11, v2

    if-lez v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-virtual/range {v0 .. v10}, Ly2/e;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p7

    move v4, v11

    .line 3
    invoke-virtual/range {v0 .. v10}, Ly2/e;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void

    :cond_2
    move-object/from16 v5, p2

    .line 4
    iget v6, v0, Ly2/e;->g:F

    iget v7, v0, Ly2/e;->i:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3f7d70a4    # 0.99f

    sub-float v7, v1, v7

    cmpl-float v8, v7, v4

    const/high16 v9, 0x40000000    # 2.0f

    if-ltz v8, :cond_3

    mul-float/2addr v7, v6

    const/high16 v8, 0x43340000    # 180.0f

    div-float/2addr v7, v8

    const v8, 0x3c23d70a    # 0.01f

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    if-nez p10, :cond_3

    div-float/2addr v7, v9

    sub-float/2addr v3, v7

    .line 5
    :cond_3
    iget v7, v0, Ly2/e;->o:F

    sub-float v7, v2, v7

    invoke-static {v7, v2, v3}, Lk/a0;->R(FFF)F

    move-result v3

    .line 6
    iget v7, v0, Ly2/e;->o:F

    invoke-static {v4, v7, v1}, Lk/a0;->R(FFF)F

    move-result v1

    move/from16 v7, p6

    int-to-float v7, v7

    .line 7
    iget v8, v0, Ly2/e;->i:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v8, p7

    int-to-float v8, v8

    .line 8
    iget v10, v0, Ly2/e;->i:F

    div-float/2addr v8, v10

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v8, v10

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v1, v10

    sub-float/2addr v1, v7

    sub-float/2addr v1, v8

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    cmpg-float v7, v1, v4

    if-gtz v7, :cond_4

    goto/16 :goto_7

    .line 9
    :cond_4
    iget-object v7, v0, Ly2/p;->a:Ly2/d;

    check-cast v7, Ly2/j;

    iget-boolean v8, v0, Ly2/e;->n:Z

    .line 10
    invoke-virtual {v7, v8}, Ly2/d;->b(Z)Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    if-eqz p10, :cond_5

    cmpl-float v8, p8, v4

    if-lez v8, :cond_5

    move v8, v11

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 11
    :goto_1
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v12, p5

    .line 12
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v12, v0, Ly2/e;->f:F

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget v12, v0, Ly2/e;->g:F

    mul-float/2addr v12, v9

    mul-float v13, v6, v9

    cmpg-float v14, v1, v13

    .line 15
    iget-object v15, v0, Ly2/p;->d:Landroid/graphics/PathMeasure;

    const/high16 v16, 0x42b40000    # 90.0f

    if-gez v14, :cond_9

    div-float/2addr v1, v13

    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    .line 16
    new-instance v2, Ly2/o;

    invoke-direct {v2}, Ly2/o;-><init>()V

    if-nez v8, :cond_6

    add-float v6, v6, v16

    .line 17
    invoke-virtual {v2, v6}, Ly2/o;->c(F)V

    .line 18
    iget v3, v0, Ly2/e;->i:F

    neg-float v3, v3

    invoke-virtual {v2, v3}, Ly2/o;->a(F)V

    goto :goto_2

    :cond_6
    div-float/2addr v6, v10

    .line 19
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float/2addr v3, v6

    div-float/2addr v3, v9

    .line 20
    iget v4, v0, Ly2/e;->h:F

    mul-float v4, v4, p8

    .line 21
    iget v6, v0, Ly2/e;->i:F

    iget v7, v0, Ly2/e;->m:F

    cmpl-float v7, v6, v7

    if-nez v7, :cond_7

    iget v7, v0, Ly2/e;->k:F

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_8

    .line 22
    :cond_7
    iput v4, v0, Ly2/e;->k:F

    .line 23
    iput v6, v0, Ly2/e;->m:F

    .line 24
    invoke-virtual {v0}, Ly2/e;->g()V

    .line 25
    :cond_8
    iget-object v4, v2, Ly2/o;->a:[F

    iget-object v6, v2, Ly2/o;->b:[F

    invoke-virtual {v15, v3, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 26
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget v3, v0, Ly2/e;->f:F

    move-object/from16 p4, p1

    move-object/from16 p3, v0

    move/from16 p9, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move-object/from16 p5, v5

    move/from16 p7, v12

    invoke-virtual/range {p3 .. p9}, Ly2/e;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ly2/o;FFF)V

    return-void

    .line 28
    :cond_9
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {v7}, Ly2/d;->c()Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_a
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float/2addr v3, v6

    sub-float/2addr v1, v13

    .line 30
    iget-object v6, v0, Ly2/e;->q:Landroid/util/Pair;

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ly2/o;

    invoke-virtual {v13}, Ly2/o;->b()V

    .line 31
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ly2/o;

    invoke-virtual {v13}, Ly2/o;->b()V

    if-nez v8, :cond_b

    .line 32
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ly2/o;

    add-float v8, v3, v16

    invoke-virtual {v2, v8}, Ly2/o;->c(F)V

    .line 33
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ly2/o;

    iget v8, v0, Ly2/e;->i:F

    neg-float v8, v8

    invoke-virtual {v2, v8}, Ly2/o;->a(F)V

    .line 34
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ly2/o;

    add-float v8, v3, v1

    add-float v8, v8, v16

    invoke-virtual {v2, v8}, Ly2/o;->c(F)V

    .line 35
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ly2/o;

    iget v8, v0, Ly2/e;->i:F

    neg-float v8, v8

    invoke-virtual {v2, v8}, Ly2/o;->a(F)V

    .line 36
    iget v2, v0, Ly2/e;->i:F

    neg-float v8, v2

    iget-object v9, v0, Ly2/e;->p:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v8, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    move-object/from16 p3, p1

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p5, v3

    move-object/from16 p8, v5

    move-object/from16 p4, v9

    .line 37
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_b
    div-float/2addr v3, v10

    div-float/2addr v1, v10

    .line 38
    iget v8, v0, Ly2/e;->h:F

    mul-float v8, v8, p8

    .line 39
    iget-boolean v13, v0, Ly2/e;->n:Z

    if-eqz v13, :cond_c

    iget v13, v7, Ly2/d;->j:I

    goto :goto_4

    :cond_c
    iget v13, v7, Ly2/d;->k:I

    .line 40
    :goto_4
    iget v14, v0, Ly2/e;->i:F

    move/from16 p3, v9

    iget v9, v0, Ly2/e;->m:F

    cmpl-float v9, v14, v9

    if-nez v9, :cond_d

    iget v9, v0, Ly2/e;->k:F

    cmpl-float v9, v8, v9

    if-nez v9, :cond_d

    iget v9, v0, Ly2/e;->l:I

    if-eq v13, v9, :cond_e

    .line 41
    :cond_d
    iput v8, v0, Ly2/e;->k:F

    .line 42
    iput v13, v0, Ly2/e;->l:I

    .line 43
    iput v14, v0, Ly2/e;->m:F

    .line 44
    invoke-virtual {v0}, Ly2/e;->g()V

    .line 45
    :cond_e
    iget-object v8, v0, Ly2/p;->c:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 46
    invoke-static {v1, v4, v2}, Lk/a0;->n(FFF)F

    move-result v1

    .line 47
    iget-boolean v9, v0, Ly2/e;->n:Z

    invoke-virtual {v7, v9}, Ly2/d;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 48
    iget v9, v0, Ly2/e;->i:F

    float-to-double v13, v9

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v13, v13, v16

    iget v9, v0, Ly2/e;->j:F

    move/from16 v16, v2

    move/from16 p4, v3

    float-to-double v2, v9

    div-double/2addr v13, v2

    double-to-float v2, v13

    div-float v2, p9, v2

    add-float v3, p4, v2

    mul-float/2addr v2, v10

    sub-float v2, v4, v2

    goto :goto_5

    :cond_f
    move/from16 v16, v2

    move/from16 p4, v3

    move v2, v4

    :goto_5
    rem-float v3, v3, v16

    .line 49
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float/2addr v9, v3

    div-float v9, v9, p3

    add-float/2addr v3, v1

    .line 50
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, v3

    div-float v1, v1, p3

    .line 51
    invoke-virtual {v15, v9, v1, v8, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 52
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ly2/o;

    .line 53
    invoke-virtual {v3}, Ly2/o;->b()V

    .line 54
    iget-object v10, v3, Ly2/o;->a:[F

    iget-object v11, v3, Ly2/o;->b:[F

    invoke-virtual {v15, v9, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 55
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ly2/o;

    .line 56
    invoke-virtual {v9}, Ly2/o;->b()V

    .line 57
    iget-object v10, v9, Ly2/o;->a:[F

    iget-object v11, v9, Ly2/o;->b:[F

    invoke-virtual {v15, v1, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 58
    iget-object v1, v0, Ly2/p;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 60
    invoke-virtual {v3, v2}, Ly2/o;->c(F)V

    .line 61
    invoke-virtual {v9, v2}, Ly2/o;->c(F)V

    .line 62
    invoke-virtual {v8, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 63
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    :goto_6
    invoke-virtual {v7}, Ly2/d;->c()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, v0, Ly2/e;->g:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_10

    .line 65
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ly2/o;

    iget v3, v0, Ly2/e;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p5, v5

    move/from16 p7, v12

    .line 67
    invoke-virtual/range {p3 .. p9}, Ly2/e;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ly2/o;FFF)V

    .line 68
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ly2/o;

    iget v2, v0, Ly2/e;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v3

    .line 69
    invoke-virtual/range {p3 .. p9}, Ly2/e;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ly2/o;FFF)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ly2/o;FFF)V
    .locals 4

    .line 1
    iget v0, p0, Ly2/e;->f:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Ly2/e;->g:F

    .line 8
    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget p0, p0, Ly2/e;->f:F

    .line 11
    .line 12
    div-float/2addr v0, p0

    .line 13
    const/high16 p0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v1, p4, p0

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    neg-float p4, p4

    .line 24
    div-float/2addr p4, p0

    .line 25
    neg-float v3, p5

    .line 26
    div-float/2addr v3, p0

    .line 27
    div-float/2addr p5, p0

    .line 28
    invoke-direct {v2, p4, v3, v1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object p0, p3, Ly2/o;->a:[F

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    aget p4, p0, p4

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    aget p0, p0, p5

    .line 41
    .line 42
    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p3, Ly2/o;->b:[F

    .line 46
    .line 47
    invoke-static {p0}, Ly2/p;->h([F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object p0, p0, Ly2/p;->a:Ly2/d;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ly2/j;

    .line 5
    .line 6
    iget v0, v0, Ly2/j;->p:I

    .line 7
    .line 8
    check-cast p0, Ly2/j;

    .line 9
    .line 10
    iget p0, p0, Ly2/j;->q:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method
