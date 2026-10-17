.class public final Ly/o;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public A:I

.field public B:Landroid/view/View;

.field public C:I

.field public D:F

.field public E:Landroid/view/animation/Interpolator;

.field public F:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:I

.field public final e:Ly/y;

.field public final f:Ly/y;

.field public final g:Ly/m;

.field public final h:Ly/m;

.field public i:[Lk/a0;

.field public j:Lt/b;

.field public k:F

.field public l:F

.field public m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public q:[Ljava/lang/String;

.field public r:[I

.field public final s:[F

.field public final t:Ljava/util/ArrayList;

.field public final u:[F

.field public final v:Ljava/util/ArrayList;

.field public w:Ljava/util/HashMap;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/o;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ly/o;->d:I

    .line 13
    .line 14
    new-instance v1, Ly/y;

    .line 15
    .line 16
    invoke-direct {v1}, Ly/y;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ly/o;->e:Ly/y;

    .line 20
    .line 21
    new-instance v1, Ly/y;

    .line 22
    .line 23
    invoke-direct {v1}, Ly/y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ly/o;->f:Ly/y;

    .line 27
    .line 28
    new-instance v1, Ly/m;

    .line 29
    .line 30
    invoke-direct {v1}, Ly/m;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ly/o;->g:Ly/m;

    .line 34
    .line 35
    new-instance v1, Ly/m;

    .line 36
    .line 37
    invoke-direct {v1}, Ly/m;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ly/o;->h:Ly/m;

    .line 41
    .line 42
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v1, p0, Ly/o;->k:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Ly/o;->l:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v2, p0, Ly/o;->m:F

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    new-array v2, v2, [F

    .line 55
    .line 56
    iput-object v2, p0, Ly/o;->s:[F

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Ly/o;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [F

    .line 67
    .line 68
    iput-object v2, p0, Ly/o;->u:[F

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Ly/o;->v:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput v0, p0, Ly/o;->z:I

    .line 78
    .line 79
    iput v0, p0, Ly/o;->A:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Ly/o;->B:Landroid/view/View;

    .line 83
    .line 84
    iput v0, p0, Ly/o;->C:I

    .line 85
    .line 86
    iput v1, p0, Ly/o;->D:F

    .line 87
    .line 88
    iput-object v2, p0, Ly/o;->E:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Ly/o;->F:Z

    .line 92
    .line 93
    iput-object p1, p0, Ly/o;->b:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Ly/o;->c:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static g(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Ly/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly/o;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(F[F)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Ly/o;->m:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Ly/o;->l:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Ly/o;->e:Ly/y;

    .line 42
    .line 43
    iget-object v3, v3, Ly/y;->a:Lt/e;

    .line 44
    .line 45
    iget-object p0, p0, Ly/o;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Ly/y;

    .line 63
    .line 64
    iget-object v8, v7, Ly/y;->a:Lt/e;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget v9, v7, Ly/y;->c:F

    .line 69
    .line 70
    cmpg-float v10, v9, p1

    .line 71
    .line 72
    if-gez v10, :cond_4

    .line 73
    .line 74
    move-object v3, v8

    .line 75
    move v0, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget v5, v7, Ly/y;->c:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v5

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double p0, p1

    .line 100
    invoke-virtual {v3, p0, p1}, Lt/e;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    mul-float/2addr v4, v1

    .line 106
    add-float/2addr v4, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, p0, p1}, Lt/e;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    double-to-float p0, p0

    .line 114
    aput p0, p2, v2

    .line 115
    .line 116
    :cond_7
    return v4

    .line 117
    :cond_8
    return p1
.end method

.method public final c(D[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Ly/o;->i:[Lk/a0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lk/a0;->F(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Ly/o;->i:[Lk/a0;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lk/a0;->I(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Ly/o;->n:[I

    .line 32
    .line 33
    iget-object v0, v0, Ly/o;->e:Ly/y;

    .line 34
    .line 35
    iget v10, v0, Ly/y;->e:F

    .line 36
    .line 37
    iget v11, v0, Ly/y;->f:F

    .line 38
    .line 39
    iget v12, v0, Ly/y;->g:F

    .line 40
    .line 41
    iget v13, v0, Ly/y;->h:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_0
    array-length v8, v9

    .line 54
    if-ge v14, v8, :cond_4

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v9, v14

    .line 65
    .line 66
    move/from16 v21, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v4, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v4, v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v4, v3, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v13, v5

    .line 82
    move/from16 v18, v21

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x4

    .line 86
    move v12, v5

    .line 87
    move/from16 v16, v21

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x4

    .line 91
    move v11, v5

    .line 92
    move/from16 v7, v21

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x4

    .line 96
    move v10, v5

    .line 97
    move/from16 v15, v21

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    move v4, v3

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v16, v3

    .line 109
    .line 110
    add-float v16, v16, v15

    .line 111
    .line 112
    div-float v18, v18, v3

    .line 113
    .line 114
    add-float v18, v18, v7

    .line 115
    .line 116
    iget-object v0, v0, Ly/y;->m:Ly/o;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    new-array v4, v4, [F

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v5, v4}, Ly/o;->c(D[F[F)V

    .line 126
    .line 127
    .line 128
    aget v0, v5, v19

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    aget v1, v5, v20

    .line 133
    .line 134
    aget v2, v4, v19

    .line 135
    .line 136
    aget v4, v4, v20

    .line 137
    .line 138
    float-to-double v5, v0

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    mul-double v21, v21, v8

    .line 146
    .line 147
    add-double v21, v21, v5

    .line 148
    .line 149
    div-float v0, v12, v3

    .line 150
    .line 151
    float-to-double v5, v0

    .line 152
    sub-double v5, v21, v5

    .line 153
    .line 154
    double-to-float v0, v5

    .line 155
    float-to-double v5, v1

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v21

    .line 160
    mul-double v21, v21, v8

    .line 161
    .line 162
    sub-double v5, v5, v21

    .line 163
    .line 164
    div-float v1, v13, v3

    .line 165
    .line 166
    float-to-double v8, v1

    .line 167
    sub-double/2addr v5, v8

    .line 168
    double-to-float v1, v5

    .line 169
    float-to-double v5, v2

    .line 170
    float-to-double v8, v15

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    mul-double/2addr v14, v8

    .line 176
    add-double/2addr v14, v5

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    move/from16 p0, v3

    .line 182
    .line 183
    move/from16 p1, v4

    .line 184
    .line 185
    float-to-double v3, v7

    .line 186
    mul-double/2addr v5, v3

    .line 187
    add-double/2addr v5, v14

    .line 188
    double-to-float v2, v5

    .line 189
    move/from16 v5, p1

    .line 190
    .line 191
    float-to-double v5, v5

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    mul-double/2addr v14, v8

    .line 197
    sub-double/2addr v5, v14

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    mul-double/2addr v7, v3

    .line 203
    add-double/2addr v7, v5

    .line 204
    double-to-float v3, v7

    .line 205
    move v10, v0

    .line 206
    move v11, v1

    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    move/from16 v18, v3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 p0, v3

    .line 213
    .line 214
    :goto_2
    div-float v12, v12, p0

    .line 215
    .line 216
    add-float/2addr v12, v10

    .line 217
    add-float v12, v12, v17

    .line 218
    .line 219
    aput v12, p3, v19

    .line 220
    .line 221
    div-float v13, v13, p0

    .line 222
    .line 223
    add-float/2addr v13, v11

    .line 224
    add-float v13, v13, v17

    .line 225
    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    aput v13, p3, v20

    .line 229
    .line 230
    aput v16, p4, v19

    .line 231
    .line 232
    aput v18, p4, v20

    .line 233
    .line 234
    return-void
.end method

.method public final d(FFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly/o;->u:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ly/o;->b(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Ly/o;->i:[Lk/a0;

    .line 8
    .line 9
    iget-object v2, p0, Ly/o;->e:Ly/y;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    float-to-double v4, p1

    .line 17
    iget-object p1, p0, Ly/o;->p:[D

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5, p1}, Lk/a0;->I(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly/o;->i:[Lk/a0;

    .line 23
    .line 24
    aget-object p1, p1, v3

    .line 25
    .line 26
    iget-object v1, p0, Ly/o;->o:[D

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v1}, Lk/a0;->F(D[D)V

    .line 29
    .line 30
    .line 31
    aget p1, v0, v3

    .line 32
    .line 33
    :goto_0
    iget-object v10, p0, Ly/o;->p:[D

    .line 34
    .line 35
    array-length v0, v10

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    aget-wide v0, v10, v3

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v0, v6

    .line 42
    aput-wide v0, v10, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Ly/o;->j:Lt/b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ly/o;->o:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4, v5, v0}, Lt/b;->F(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ly/o;->j:Lt/b;

    .line 60
    .line 61
    iget-object v0, p0, Ly/o;->p:[D

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5, v0}, Lt/b;->I(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Ly/o;->n:[I

    .line 67
    .line 68
    iget-object v10, p0, Ly/o;->p:[D

    .line 69
    .line 70
    iget-object v11, p0, Ly/o;->o:[D

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Ly/y;->e(FF[F[I[D[D)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v9, p0, Ly/o;->n:[I

    .line 84
    .line 85
    iget-object v11, p0, Ly/o;->o:[D

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move v6, p2

    .line 91
    move v7, p3

    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Ly/y;->e(FF[F[I[D[D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p0, p0, Ly/o;->f:Ly/y;

    .line 99
    .line 100
    iget p1, p0, Ly/y;->e:F

    .line 101
    .line 102
    iget v0, v2, Ly/y;->e:F

    .line 103
    .line 104
    sub-float/2addr p1, v0

    .line 105
    iget v0, p0, Ly/y;->f:F

    .line 106
    .line 107
    iget v1, v2, Ly/y;->f:F

    .line 108
    .line 109
    sub-float/2addr v0, v1

    .line 110
    iget v1, p0, Ly/y;->g:F

    .line 111
    .line 112
    iget v4, v2, Ly/y;->g:F

    .line 113
    .line 114
    sub-float/2addr v1, v4

    .line 115
    iget p0, p0, Ly/y;->h:F

    .line 116
    .line 117
    iget v2, v2, Ly/y;->h:F

    .line 118
    .line 119
    sub-float/2addr p0, v2

    .line 120
    add-float/2addr v1, p1

    .line 121
    add-float/2addr p0, v0

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v4, v2, p2

    .line 125
    .line 126
    mul-float/2addr v4, p1

    .line 127
    mul-float/2addr v1, p2

    .line 128
    add-float/2addr v1, v4

    .line 129
    aput v1, p4, v3

    .line 130
    .line 131
    sub-float/2addr v2, p3

    .line 132
    mul-float/2addr v2, v0

    .line 133
    mul-float/2addr p0, p3

    .line 134
    add-float/2addr p0, v2

    .line 135
    const/4 p1, 0x1

    .line 136
    aput p0, p4, p1

    .line 137
    .line 138
    return-void
.end method

.method public final e(FJLandroid/view/View;Lt/e;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ly/o;->b(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Ly/o;->C:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v10, v4

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    double-to-float v4, v10

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v6, v0, Ly/o;->D:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget v6, v0, Ly/o;->D:F

    .line 42
    .line 43
    add-float/2addr v2, v6

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v6, v0, Ly/o;->E:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v10, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Ly/o;->x:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lx/k;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Lx/k;->c(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Ly/o;->w:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lx/p;

    .line 120
    .line 121
    instance-of v3, v1, Lx/n;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lx/n;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lx/p;->b(FJLandroid/view/View;Lt/e;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v13, v10

    .line 142
    :goto_3
    iget-object v3, v0, Ly/o;->i:[Lk/a0;

    .line 143
    .line 144
    iget-object v11, v0, Ly/o;->e:Ly/y;

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    aget-object v3, v3, v10

    .line 149
    .line 150
    float-to-double v14, v2

    .line 151
    const/high16 p1, 0x3f000000    # 0.5f

    .line 152
    .line 153
    iget-object v4, v0, Ly/o;->o:[D

    .line 154
    .line 155
    invoke-virtual {v3, v14, v15, v4}, Lk/a0;->F(D[D)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Ly/o;->i:[Lk/a0;

    .line 159
    .line 160
    aget-object v3, v3, v10

    .line 161
    .line 162
    iget-object v4, v0, Ly/o;->p:[D

    .line 163
    .line 164
    invoke-virtual {v3, v14, v15, v4}, Lk/a0;->I(D[D)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Ly/o;->j:Lt/b;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v4, v0, Ly/o;->o:[D

    .line 172
    .line 173
    move/from16 v16, v8

    .line 174
    .line 175
    array-length v8, v4

    .line 176
    if-lez v8, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v14, v15, v4}, Lt/b;->F(D[D)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Ly/o;->j:Lt/b;

    .line 182
    .line 183
    iget-object v4, v0, Ly/o;->p:[D

    .line 184
    .line 185
    invoke-virtual {v3, v14, v15, v4}, Lt/b;->I(D[D)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move/from16 v16, v8

    .line 190
    .line 191
    :cond_9
    :goto_4
    iget-boolean v3, v0, Ly/o;->F:Z

    .line 192
    .line 193
    if-nez v3, :cond_1c

    .line 194
    .line 195
    iget-object v3, v0, Ly/o;->n:[I

    .line 196
    .line 197
    iget-object v8, v0, Ly/o;->o:[D

    .line 198
    .line 199
    const/high16 v17, 0x40000000    # 2.0f

    .line 200
    .line 201
    iget-object v4, v0, Ly/o;->p:[D

    .line 202
    .line 203
    move/from16 v18, v10

    .line 204
    .line 205
    iget v10, v11, Ly/y;->e:F

    .line 206
    .line 207
    iget v9, v11, Ly/y;->f:F

    .line 208
    .line 209
    iget v6, v11, Ly/y;->g:F

    .line 210
    .line 211
    iget v7, v11, Ly/y;->h:F

    .line 212
    .line 213
    const/16 v20, 0x1

    .line 214
    .line 215
    array-length v12, v3

    .line 216
    if-eqz v12, :cond_a

    .line 217
    .line 218
    iget-object v12, v11, Ly/y;->p:[D

    .line 219
    .line 220
    array-length v12, v12

    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    array-length v1, v3

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    aget v1, v3, v1

    .line 227
    .line 228
    if-gt v12, v1, :cond_b

    .line 229
    .line 230
    array-length v1, v3

    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    aget v1, v3, v1

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    new-array v12, v1, [D

    .line 238
    .line 239
    iput-object v12, v11, Ly/y;->p:[D

    .line 240
    .line 241
    new-array v1, v1, [D

    .line 242
    .line 243
    iput-object v1, v11, Ly/y;->q:[D

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    move-object/from16 v21, v1

    .line 247
    .line 248
    :cond_b
    :goto_5
    iget-object v1, v11, Ly/y;->p:[D

    .line 249
    .line 250
    move v12, v6

    .line 251
    move/from16 v22, v7

    .line 252
    .line 253
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 254
    .line 255
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 256
    .line 257
    .line 258
    move/from16 v1, v18

    .line 259
    .line 260
    :goto_6
    array-length v6, v3

    .line 261
    if-ge v1, v6, :cond_c

    .line 262
    .line 263
    iget-object v6, v11, Ly/y;->p:[D

    .line 264
    .line 265
    aget v7, v3, v1

    .line 266
    .line 267
    aget-wide v23, v8, v1

    .line 268
    .line 269
    aput-wide v23, v6, v7

    .line 270
    .line 271
    iget-object v6, v11, Ly/y;->q:[D

    .line 272
    .line 273
    aget-wide v23, v4, v1

    .line 274
    .line 275
    aput-wide v23, v6, v7

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 281
    .line 282
    move/from16 v24, v12

    .line 283
    .line 284
    move/from16 v3, v18

    .line 285
    .line 286
    move/from16 v7, v22

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    :goto_7
    iget-object v6, v11, Ly/y;->p:[D

    .line 295
    .line 296
    move/from16 v25, v7

    .line 297
    .line 298
    array-length v7, v6

    .line 299
    move-object/from16 v26, v6

    .line 300
    .line 301
    if-ge v3, v7, :cond_14

    .line 302
    .line 303
    aget-wide v26, v26, v3

    .line 304
    .line 305
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_d
    iget-object v7, v11, Ly/y;->p:[D

    .line 313
    .line 314
    aget-wide v26, v7, v3

    .line 315
    .line 316
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const-wide/16 v26, 0x0

    .line 321
    .line 322
    if-eqz v7, :cond_e

    .line 323
    .line 324
    :goto_8
    move-wide/from16 v6, v26

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_e
    iget-object v7, v11, Ly/y;->p:[D

    .line 328
    .line 329
    aget-wide v28, v7, v3

    .line 330
    .line 331
    add-double v26, v28, v26

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_9
    double-to-float v6, v6

    .line 335
    iget-object v7, v11, Ly/y;->q:[D

    .line 336
    .line 337
    move/from16 v26, v6

    .line 338
    .line 339
    aget-wide v6, v7, v3

    .line 340
    .line 341
    double-to-float v6, v6

    .line 342
    move/from16 v7, v20

    .line 343
    .line 344
    if-eq v3, v7, :cond_13

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    if-eq v3, v7, :cond_12

    .line 348
    .line 349
    const/4 v7, 0x3

    .line 350
    if-eq v3, v7, :cond_11

    .line 351
    .line 352
    const/4 v7, 0x4

    .line 353
    if-eq v3, v7, :cond_10

    .line 354
    .line 355
    const/4 v6, 0x5

    .line 356
    if-eq v3, v6, :cond_f

    .line 357
    .line 358
    :goto_a
    move/from16 v7, v25

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_f
    move/from16 v7, v25

    .line 362
    .line 363
    move/from16 v1, v26

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    move/from16 v23, v6

    .line 367
    .line 368
    move/from16 v7, v26

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_11
    move/from16 v22, v6

    .line 372
    .line 373
    move/from16 v7, v25

    .line 374
    .line 375
    move/from16 v24, v26

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_12
    move v12, v6

    .line 379
    move/from16 v7, v25

    .line 380
    .line 381
    move/from16 v9, v26

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_13
    move v8, v6

    .line 385
    move/from16 v7, v25

    .line 386
    .line 387
    move/from16 v10, v26

    .line 388
    .line 389
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    const/16 v20, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    iget-object v3, v11, Ly/y;->m:Ly/o;

    .line 395
    .line 396
    if-eqz v3, :cond_17

    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    new-array v6, v7, [F

    .line 400
    .line 401
    move/from16 v26, v13

    .line 402
    .line 403
    new-array v13, v7, [F

    .line 404
    .line 405
    invoke-virtual {v3, v14, v15, v6, v13}, Ly/o;->c(D[F[F)V

    .line 406
    .line 407
    .line 408
    aget v3, v6, v18

    .line 409
    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    aget v6, v6, v20

    .line 413
    .line 414
    aget v7, v13, v18

    .line 415
    .line 416
    aget v13, v13, v20

    .line 417
    .line 418
    move-wide/from16 v29, v14

    .line 419
    .line 420
    float-to-double v14, v3

    .line 421
    move-wide/from16 v22, v14

    .line 422
    .line 423
    float-to-double v14, v10

    .line 424
    float-to-double v9, v9

    .line 425
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v31

    .line 429
    mul-double v31, v31, v14

    .line 430
    .line 431
    add-double v31, v31, v22

    .line 432
    .line 433
    div-float v3, v24, v17

    .line 434
    .line 435
    move-wide/from16 v22, v9

    .line 436
    .line 437
    float-to-double v9, v3

    .line 438
    sub-double v9, v31, v9

    .line 439
    .line 440
    double-to-float v10, v9

    .line 441
    move v3, v10

    .line 442
    float-to-double v9, v6

    .line 443
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v31

    .line 447
    mul-double v31, v31, v14

    .line 448
    .line 449
    sub-double v9, v9, v31

    .line 450
    .line 451
    div-float v6, v25, v17

    .line 452
    .line 453
    move-wide/from16 v31, v9

    .line 454
    .line 455
    float-to-double v9, v6

    .line 456
    sub-double v9, v31, v9

    .line 457
    .line 458
    double-to-float v9, v9

    .line 459
    float-to-double v6, v7

    .line 460
    move-wide/from16 v31, v6

    .line 461
    .line 462
    float-to-double v6, v8

    .line 463
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v33

    .line 467
    mul-double v33, v33, v6

    .line 468
    .line 469
    add-double v33, v33, v31

    .line 470
    .line 471
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v31

    .line 475
    mul-double v31, v31, v14

    .line 476
    .line 477
    move-wide/from16 v35, v6

    .line 478
    .line 479
    float-to-double v6, v12

    .line 480
    mul-double v31, v31, v6

    .line 481
    .line 482
    move-wide/from16 v37, v6

    .line 483
    .line 484
    add-double v6, v31, v33

    .line 485
    .line 486
    double-to-float v6, v6

    .line 487
    float-to-double v7, v13

    .line 488
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    mul-double v12, v12, v35

    .line 493
    .line 494
    sub-double/2addr v7, v12

    .line 495
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v12

    .line 499
    mul-double/2addr v12, v14

    .line 500
    mul-double v12, v12, v37

    .line 501
    .line 502
    add-double/2addr v12, v7

    .line 503
    double-to-float v7, v12

    .line 504
    array-length v8, v4

    .line 505
    const/4 v10, 0x2

    .line 506
    if-lt v8, v10, :cond_15

    .line 507
    .line 508
    float-to-double v12, v6

    .line 509
    aput-wide v12, v4, v18

    .line 510
    .line 511
    float-to-double v12, v7

    .line 512
    const/16 v20, 0x1

    .line 513
    .line 514
    aput-wide v12, v4, v20

    .line 515
    .line 516
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_16

    .line 521
    .line 522
    float-to-double v12, v1

    .line 523
    float-to-double v7, v7

    .line 524
    float-to-double v14, v6

    .line 525
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    add-double/2addr v6, v12

    .line 534
    double-to-float v1, v6

    .line 535
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 536
    .line 537
    .line 538
    :cond_16
    move v10, v3

    .line 539
    goto :goto_c

    .line 540
    :cond_17
    move/from16 v26, v13

    .line 541
    .line 542
    move-wide/from16 v29, v14

    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_18

    .line 549
    .line 550
    div-float v22, v22, v17

    .line 551
    .line 552
    add-float v3, v22, v8

    .line 553
    .line 554
    div-float v23, v23, v17

    .line 555
    .line 556
    add-float v4, v23, v12

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    float-to-double v7, v6

    .line 560
    float-to-double v12, v1

    .line 561
    float-to-double v14, v4

    .line 562
    float-to-double v3, v3

    .line 563
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    add-double/2addr v3, v12

    .line 572
    add-double/2addr v3, v7

    .line 573
    double-to-float v1, v3

    .line 574
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 575
    .line 576
    .line 577
    :cond_18
    :goto_c
    instance-of v1, v5, Ly/c;

    .line 578
    .line 579
    if-eqz v1, :cond_19

    .line 580
    .line 581
    add-float v1, v10, v24

    .line 582
    .line 583
    add-float v7, v9, v25

    .line 584
    .line 585
    move-object v3, v5

    .line 586
    check-cast v3, Ly/c;

    .line 587
    .line 588
    check-cast v3, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 589
    .line 590
    invoke-virtual {v3, v10, v9, v1, v7}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(FFFF)V

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_19
    add-float v10, v10, p1

    .line 595
    .line 596
    float-to-int v1, v10

    .line 597
    add-float v9, v9, p1

    .line 598
    .line 599
    float-to-int v3, v9

    .line 600
    add-float v10, v10, v24

    .line 601
    .line 602
    float-to-int v4, v10

    .line 603
    add-float v9, v9, v25

    .line 604
    .line 605
    float-to-int v6, v9

    .line 606
    sub-int v7, v4, v1

    .line 607
    .line 608
    sub-int v8, v6, v3

    .line 609
    .line 610
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-ne v7, v9, :cond_1a

    .line 615
    .line 616
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-eq v8, v9, :cond_1b

    .line 621
    .line 622
    :cond_1a
    const/high16 v9, 0x40000000    # 2.0f

    .line 623
    .line 624
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 633
    .line 634
    .line 635
    :cond_1b
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1c
    move-object/from16 v21, v1

    .line 640
    .line 641
    move/from16 v18, v10

    .line 642
    .line 643
    move/from16 v26, v13

    .line 644
    .line 645
    move-wide/from16 v29, v14

    .line 646
    .line 647
    const/high16 v17, 0x40000000    # 2.0f

    .line 648
    .line 649
    :goto_d
    iget v1, v0, Ly/o;->A:I

    .line 650
    .line 651
    const/4 v3, -0x1

    .line 652
    if-eq v1, v3, :cond_1e

    .line 653
    .line 654
    iget-object v1, v0, Ly/o;->B:Landroid/view/View;

    .line 655
    .line 656
    if-nez v1, :cond_1d

    .line 657
    .line 658
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Landroid/view/View;

    .line 663
    .line 664
    iget v3, v0, Ly/o;->A:I

    .line 665
    .line 666
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v0, Ly/o;->B:Landroid/view/View;

    .line 671
    .line 672
    :cond_1d
    iget-object v1, v0, Ly/o;->B:Landroid/view/View;

    .line 673
    .line 674
    if-eqz v1, :cond_1e

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    iget-object v3, v0, Ly/o;->B:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    add-int/2addr v3, v1

    .line 687
    int-to-float v1, v3

    .line 688
    div-float v1, v1, v17

    .line 689
    .line 690
    iget-object v3, v0, Ly/o;->B:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iget-object v4, v0, Ly/o;->B:Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    add-int/2addr v4, v3

    .line 703
    int-to-float v3, v4

    .line 704
    div-float v3, v3, v17

    .line 705
    .line 706
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    sub-int/2addr v4, v6

    .line 715
    if-lez v4, :cond_1e

    .line 716
    .line 717
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    sub-int/2addr v4, v6

    .line 726
    if-lez v4, :cond_1e

    .line 727
    .line 728
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    int-to-float v4, v4

    .line 733
    sub-float/2addr v3, v4

    .line 734
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    int-to-float v4, v4

    .line 739
    sub-float/2addr v1, v4

    .line 740
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 744
    .line 745
    .line 746
    :cond_1e
    iget-object v1, v0, Ly/o;->x:Ljava/util/HashMap;

    .line 747
    .line 748
    if-eqz v1, :cond_20

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :cond_1f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_20

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lx/k;

    .line 769
    .line 770
    instance-of v4, v3, Lx/i;

    .line 771
    .line 772
    if-eqz v4, :cond_1f

    .line 773
    .line 774
    iget-object v4, v0, Ly/o;->p:[D

    .line 775
    .line 776
    array-length v6, v4

    .line 777
    const/4 v7, 0x1

    .line 778
    if-le v6, v7, :cond_1f

    .line 779
    .line 780
    check-cast v3, Lx/i;

    .line 781
    .line 782
    aget-wide v8, v4, v18

    .line 783
    .line 784
    aget-wide v12, v4, v7

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Lx/k;->a(F)F

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 791
    .line 792
    .line 793
    move-result-wide v6

    .line 794
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 795
    .line 796
    .line 797
    move-result-wide v6

    .line 798
    double-to-float v4, v6

    .line 799
    add-float/2addr v3, v4

    .line 800
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_20
    if-eqz v21, :cond_21

    .line 805
    .line 806
    iget-object v1, v0, Ly/o;->p:[D

    .line 807
    .line 808
    aget-wide v7, v1, v18

    .line 809
    .line 810
    const/16 v20, 0x1

    .line 811
    .line 812
    aget-wide v9, v1, v20

    .line 813
    .line 814
    move-wide/from16 v3, p2

    .line 815
    .line 816
    move-object/from16 v6, p5

    .line 817
    .line 818
    move-object/from16 v1, v21

    .line 819
    .line 820
    invoke-virtual/range {v1 .. v6}, Lx/p;->a(FJLandroid/view/View;Lt/e;)F

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 825
    .line 826
    .line 827
    move-result-wide v6

    .line 828
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 829
    .line 830
    .line 831
    move-result-wide v6

    .line 832
    double-to-float v4, v6

    .line 833
    add-float/2addr v3, v4

    .line 834
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 835
    .line 836
    .line 837
    iget-boolean v1, v1, Lx/p;->d:Z

    .line 838
    .line 839
    or-int v13, v26, v1

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_21
    move/from16 v13, v26

    .line 843
    .line 844
    :goto_f
    const/4 v7, 0x1

    .line 845
    :goto_10
    iget-object v1, v0, Ly/o;->i:[Lk/a0;

    .line 846
    .line 847
    array-length v3, v1

    .line 848
    if-ge v7, v3, :cond_22

    .line 849
    .line 850
    aget-object v1, v1, v7

    .line 851
    .line 852
    iget-object v3, v0, Ly/o;->s:[F

    .line 853
    .line 854
    move-wide/from16 v8, v29

    .line 855
    .line 856
    invoke-virtual {v1, v8, v9, v3}, Lk/a0;->G(D[F)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v11, Ly/y;->n:Ljava/util/LinkedHashMap;

    .line 860
    .line 861
    iget-object v4, v0, Ly/o;->q:[Ljava/lang/String;

    .line 862
    .line 863
    add-int/lit8 v6, v7, -0x1

    .line 864
    .line 865
    aget-object v4, v4, v6

    .line 866
    .line 867
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, La0/a;

    .line 872
    .line 873
    invoke-virtual {v1, v5, v3}, La0/a;->g(Landroid/view/View;[F)V

    .line 874
    .line 875
    .line 876
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_22
    iget-object v1, v0, Ly/o;->g:Ly/m;

    .line 880
    .line 881
    iget v3, v1, Ly/m;->b:I

    .line 882
    .line 883
    if-nez v3, :cond_28

    .line 884
    .line 885
    const/16 v19, 0x0

    .line 886
    .line 887
    cmpg-float v3, v2, v19

    .line 888
    .line 889
    if-gtz v3, :cond_23

    .line 890
    .line 891
    iget v1, v1, Ly/m;->c:I

    .line 892
    .line 893
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    goto :goto_11

    .line 897
    :cond_23
    cmpl-float v3, v2, v16

    .line 898
    .line 899
    iget-object v4, v0, Ly/o;->h:Ly/m;

    .line 900
    .line 901
    if-ltz v3, :cond_24

    .line 902
    .line 903
    iget v1, v4, Ly/m;->c:I

    .line 904
    .line 905
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_24
    iget v3, v4, Ly/m;->c:I

    .line 910
    .line 911
    iget v1, v1, Ly/m;->c:I

    .line 912
    .line 913
    if-eq v3, v1, :cond_28

    .line 914
    .line 915
    move/from16 v1, v18

    .line 916
    .line 917
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_25
    move/from16 v26, v13

    .line 922
    .line 923
    const/high16 p1, 0x3f000000    # 0.5f

    .line 924
    .line 925
    iget v1, v11, Ly/y;->e:F

    .line 926
    .line 927
    iget-object v3, v0, Ly/o;->f:Ly/y;

    .line 928
    .line 929
    iget v4, v3, Ly/y;->e:F

    .line 930
    .line 931
    invoke-static {v4, v1, v2, v1}, Landroidx/fragment/app/a1;->d(FFFF)F

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    iget v4, v11, Ly/y;->f:F

    .line 936
    .line 937
    iget v6, v3, Ly/y;->f:F

    .line 938
    .line 939
    invoke-static {v6, v4, v2, v4}, Landroidx/fragment/app/a1;->d(FFFF)F

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    iget v6, v11, Ly/y;->g:F

    .line 944
    .line 945
    iget v7, v3, Ly/y;->g:F

    .line 946
    .line 947
    invoke-static {v7, v6, v2, v6}, Landroidx/fragment/app/a1;->d(FFFF)F

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    iget v9, v11, Ly/y;->h:F

    .line 952
    .line 953
    iget v3, v3, Ly/y;->h:F

    .line 954
    .line 955
    invoke-static {v3, v9, v2, v9}, Landroidx/fragment/app/a1;->d(FFFF)F

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    add-float v1, v1, p1

    .line 960
    .line 961
    float-to-int v11, v1

    .line 962
    add-float v4, v4, p1

    .line 963
    .line 964
    float-to-int v12, v4

    .line 965
    add-float/2addr v1, v8

    .line 966
    float-to-int v1, v1

    .line 967
    add-float/2addr v4, v10

    .line 968
    float-to-int v4, v4

    .line 969
    sub-int v8, v1, v11

    .line 970
    .line 971
    sub-int v10, v4, v12

    .line 972
    .line 973
    cmpl-float v6, v7, v6

    .line 974
    .line 975
    if-nez v6, :cond_26

    .line 976
    .line 977
    cmpl-float v3, v3, v9

    .line 978
    .line 979
    if-eqz v3, :cond_27

    .line 980
    .line 981
    :cond_26
    const/high16 v9, 0x40000000    # 2.0f

    .line 982
    .line 983
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 992
    .line 993
    .line 994
    :cond_27
    invoke-virtual {v5, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 995
    .line 996
    .line 997
    move/from16 v13, v26

    .line 998
    .line 999
    :cond_28
    :goto_11
    iget-object v1, v0, Ly/o;->y:Ljava/util/HashMap;

    .line 1000
    .line 1001
    if-eqz v1, :cond_2a

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_2a

    .line 1016
    .line 1017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Lx/f;

    .line 1022
    .line 1023
    instance-of v4, v3, Lx/d;

    .line 1024
    .line 1025
    if-eqz v4, :cond_29

    .line 1026
    .line 1027
    check-cast v3, Lx/d;

    .line 1028
    .line 1029
    iget-object v4, v0, Ly/o;->p:[D

    .line 1030
    .line 1031
    const/16 v18, 0x0

    .line 1032
    .line 1033
    aget-wide v6, v4, v18

    .line 1034
    .line 1035
    const/16 v20, 0x1

    .line 1036
    .line 1037
    aget-wide v8, v4, v20

    .line 1038
    .line 1039
    invoke-virtual {v3, v2}, Lx/f;->a(F)F

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v6

    .line 1047
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v6

    .line 1051
    double-to-float v4, v6

    .line 1052
    add-float/2addr v3, v4

    .line 1053
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :cond_29
    const/16 v18, 0x0

    .line 1058
    .line 1059
    const/16 v20, 0x1

    .line 1060
    .line 1061
    invoke-virtual {v3, v5, v2}, Lx/f;->d(Landroid/view/View;F)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_2a
    return v13
.end method

.method public final f(Ly/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/o;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Ly/o;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Ly/o;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object p0, p0, Ly/o;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Ly/y;->d(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(IIJ)V
    .locals 47

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v5, v0, Ly/o;->z:I

    iget-object v6, v0, Ly/o;->e:Ly/y;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 7
    iput v5, v6, Ly/y;->j:I

    .line 8
    :cond_0
    iget-object v5, v0, Ly/o;->g:Ly/m;

    iget v8, v5, Ly/m;->a:F

    .line 9
    iget-object v9, v0, Ly/o;->h:Ly/m;

    iget v10, v9, Ly/m;->a:F

    invoke-static {v8, v10}, Ly/m;->b(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v5, Ly/m;->d:F

    iget v11, v9, Ly/m;->d:F

    invoke-static {v8, v11}, Ly/m;->b(FF)Z

    move-result v8

    const-string v11, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v5, Ly/m;->c:I

    iget v12, v9, Ly/m;->c:I

    if-eq v8, v12, :cond_4

    iget v13, v5, Ly/m;->b:I

    if-nez v13, :cond_4

    if-eqz v8, :cond_3

    if-nez v12, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v5, Ly/m;->e:F

    iget v12, v9, Ly/m;->e:F

    invoke-static {v8, v12}, Ly/m;->b(FF)Z

    move-result v8

    const-string v12, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v5, Ly/m;->o:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v9, Ly/m;->o:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v5, Ly/m;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v14, "progress"

    if-eqz v8, :cond_8

    iget v8, v9, Ly/m;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v5, Ly/m;->f:F

    iget v15, v9, Ly/m;->f:F

    invoke-static {v8, v15}, Ly/m;->b(FF)Z

    move-result v8

    const-string v15, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v5, Ly/m;->g:F

    iget v7, v9, Ly/m;->g:F

    invoke-static {v8, v7}, Ly/m;->b(FF)Z

    move-result v7

    const-string v8, "rotationY"

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v7, v5, Ly/m;->j:F

    move-object/from16 v16, v1

    iget v1, v9, Ly/m;->j:F

    invoke-static {v7, v1}, Ly/m;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    const-string v1, "transformPivotX"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v1, v5, Ly/m;->k:F

    iget v7, v9, Ly/m;->k:F

    invoke-static {v1, v7}, Ly/m;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    const-string v1, "transformPivotY"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v1, v5, Ly/m;->h:F

    iget v7, v9, Ly/m;->h:F

    invoke-static {v1, v7}, Ly/m;->b(FF)Z

    move-result v1

    const-string v7, "scaleX"

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v1, v5, Ly/m;->i:F

    move-object/from16 v17, v3

    iget v3, v9, Ly/m;->i:F

    invoke-static {v1, v3}, Ly/m;->b(FF)Z

    move-result v1

    const-string v3, "scaleY"

    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v1, v5, Ly/m;->l:F

    move-object/from16 v18, v15

    iget v15, v9, Ly/m;->l:F

    invoke-static {v1, v15}, Ly/m;->b(FF)Z

    move-result v1

    const-string v15, "translationX"

    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v1, v5, Ly/m;->m:F

    move-object/from16 v19, v8

    iget v8, v9, Ly/m;->m:F

    invoke-static {v1, v8}, Ly/m;->b(FF)Z

    move-result v1

    const-string v8, "translationY"

    if-eqz v1, :cond_11

    .line 36
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v1, v5, Ly/m;->n:F

    move-object/from16 v20, v5

    iget v5, v9, Ly/m;->n:F

    invoke-static {v1, v5}, Ly/m;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    const-string v1, "translationZ"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v5, v0, Ly/o;->f:Ly/y;

    iget-object v1, v0, Ly/o;->t:Ljava/util/ArrayList;

    move-object/from16 v22, v9

    iget-object v9, v0, Ly/o;->v:Ljava/util/ArrayList;

    move-object/from16 v23, v15

    if-eqz v9, :cond_32

    .line 40
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v27, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_31

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    add-int/lit8 v8, v8, 0x1

    move/from16 v29, v8

    move-object/from16 v8, v28

    check-cast v8, Ly/d;

    move/from16 v28, v15

    .line 41
    instance-of v15, v8, Ly/j;

    if-eqz v15, :cond_2f

    .line 42
    check-cast v8, Ly/j;

    .line 43
    new-instance v15, Ly/y;

    .line 44
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v14

    const/4 v14, 0x0

    .line 45
    iput v14, v15, Ly/y;->b:I

    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 46
    iput v14, v15, Ly/y;->i:F

    const/4 v14, -0x1

    .line 47
    iput v14, v15, Ly/y;->j:I

    .line 48
    iput v14, v15, Ly/y;->k:I

    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 49
    iput v14, v15, Ly/y;->l:F

    const/4 v14, 0x0

    .line 50
    iput-object v14, v15, Ly/y;->m:Ly/o;

    .line 51
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v15, Ly/y;->n:Ljava/util/LinkedHashMap;

    const/4 v14, 0x0

    .line 52
    iput v14, v15, Ly/y;->o:I

    move-object/from16 v32, v7

    const/16 v14, 0x12

    .line 53
    new-array v7, v14, [D

    iput-object v7, v15, Ly/y;->p:[D

    .line 54
    new-array v7, v14, [D

    iput-object v7, v15, Ly/y;->q:[D

    .line 55
    iget v7, v6, Ly/y;->k:I

    const/4 v14, -0x1

    const/high16 v33, 0x42c80000    # 100.0f

    if-eq v7, v14, :cond_1d

    .line 56
    iget v7, v8, Ly/d;->a:I

    int-to-float v7, v7

    div-float v7, v7, v33

    .line 57
    iput v7, v15, Ly/y;->c:F

    .line 58
    iget v14, v8, Ly/j;->h:I

    iput v14, v15, Ly/y;->b:I

    .line 59
    iget v14, v8, Ly/j;->m:I

    iput v14, v15, Ly/y;->o:I

    .line 60
    iget v14, v8, Ly/j;->i:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_13

    move v14, v7

    :goto_1
    move-object/from16 v34, v3

    goto :goto_2

    :cond_13
    iget v14, v8, Ly/j;->i:F

    goto :goto_1

    .line 61
    :goto_2
    iget v3, v8, Ly/j;->j:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v7

    :goto_3
    move-object/from16 v35, v12

    goto :goto_4

    :cond_14
    iget v3, v8, Ly/j;->j:F

    goto :goto_3

    .line 62
    :goto_4
    iget v12, v5, Ly/y;->g:F

    move/from16 v31, v12

    iget v12, v6, Ly/y;->g:F

    sub-float v31, v31, v12

    move/from16 v33, v12

    .line 63
    iget v12, v5, Ly/y;->h:F

    move/from16 v36, v12

    iget v12, v6, Ly/y;->h:F

    sub-float v36, v36, v12

    move/from16 v37, v12

    .line 64
    iget v12, v15, Ly/y;->c:F

    iput v12, v15, Ly/y;->d:F

    mul-float v31, v31, v14

    add-float v12, v31, v33

    float-to-int v12, v12

    int-to-float v12, v12

    .line 65
    iput v12, v15, Ly/y;->g:F

    mul-float v36, v36, v3

    add-float v12, v36, v37

    float-to-int v12, v12

    int-to-float v12, v12

    .line 66
    iput v12, v15, Ly/y;->h:F

    .line 67
    iget v12, v8, Ly/j;->m:I

    move-object/from16 v36, v11

    const/4 v11, 0x1

    if-eq v12, v11, :cond_1a

    const/4 v11, 0x2

    if-eq v12, v11, :cond_17

    .line 68
    iget v3, v8, Ly/j;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v7

    goto :goto_5

    :cond_15
    iget v3, v8, Ly/j;->k:F

    :goto_5
    iget v11, v5, Ly/y;->e:F

    iget v12, v6, Ly/y;->e:F

    invoke-static {v11, v12, v3, v12}, Landroidx/fragment/app/a1;->d(FFFF)F

    move-result v3

    iput v3, v15, Ly/y;->e:F

    .line 69
    iget v3, v8, Ly/j;->l:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_6

    :cond_16
    iget v7, v8, Ly/j;->l:F

    :goto_6
    iget v3, v5, Ly/y;->f:F

    iget v11, v6, Ly/y;->f:F

    invoke-static {v3, v11, v7, v11}, Landroidx/fragment/app/a1;->d(FFFF)F

    move-result v3

    iput v3, v15, Ly/y;->f:F

    goto :goto_b

    .line 70
    :cond_17
    iget v11, v8, Ly/j;->k:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_18

    iget v3, v5, Ly/y;->e:F

    iget v11, v6, Ly/y;->e:F

    invoke-static {v3, v11, v7, v11}, Landroidx/fragment/app/a1;->d(FFFF)F

    move-result v3

    goto :goto_7

    :cond_18
    iget v11, v8, Ly/j;->k:F

    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v11

    :goto_7
    iput v3, v15, Ly/y;->e:F

    .line 71
    iget v3, v8, Ly/j;->l:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v5, Ly/y;->f:F

    iget v11, v6, Ly/y;->f:F

    invoke-static {v3, v11, v7, v11}, Landroidx/fragment/app/a1;->d(FFFF)F

    move-result v3

    goto :goto_8

    :cond_19
    iget v3, v8, Ly/j;->l:F

    :goto_8
    iput v3, v15, Ly/y;->f:F

    goto :goto_b

    .line 72
    :cond_1a
    iget v3, v8, Ly/j;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v7

    goto :goto_9

    :cond_1b
    iget v3, v8, Ly/j;->k:F

    :goto_9
    iget v11, v5, Ly/y;->e:F

    iget v12, v6, Ly/y;->e:F

    invoke-static {v11, v12, v3, v12}, Landroidx/fragment/app/a1;->d(FFFF)F

    move-result v3

    iput v3, v15, Ly/y;->e:F

    .line 73
    iget v3, v8, Ly/j;->l:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_a

    :cond_1c
    iget v7, v8, Ly/j;->l:F

    :goto_a
    iget v3, v5, Ly/y;->f:F

    iget v11, v6, Ly/y;->f:F

    invoke-static {v3, v11, v7, v11}, Landroidx/fragment/app/a1;->d(FFFF)F

    move-result v3

    iput v3, v15, Ly/y;->f:F

    .line 74
    :goto_b
    iget v3, v6, Ly/y;->k:I

    iput v3, v15, Ly/y;->k:I

    .line 75
    iget-object v3, v8, Ly/j;->f:Ljava/lang/String;

    invoke-static {v3}, Lt/e;->d(Ljava/lang/String;)Lt/e;

    move-result-object v3

    iput-object v3, v15, Ly/y;->a:Lt/e;

    .line 76
    iget v3, v8, Ly/j;->g:I

    iput v3, v15, Ly/y;->j:I

    goto/16 :goto_1c

    :cond_1d
    move-object/from16 v34, v3

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    .line 77
    iget v3, v8, Ly/j;->m:I

    const/4 v11, 0x1

    if-eq v3, v11, :cond_29

    const/4 v11, 0x2

    if-eq v3, v11, :cond_24

    .line 78
    iget v3, v8, Ly/d;->a:I

    int-to-float v3, v3

    div-float v3, v3, v33

    .line 79
    iput v3, v15, Ly/y;->c:F

    .line 80
    iget v11, v8, Ly/j;->h:I

    iput v11, v15, Ly/y;->b:I

    .line 81
    iget v11, v8, Ly/j;->i:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1e

    move v11, v3

    goto :goto_c

    :cond_1e
    iget v11, v8, Ly/j;->i:F

    .line 82
    :goto_c
    iget v12, v8, Ly/j;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1f

    move v12, v3

    :goto_d
    const/high16 v37, 0x40000000    # 2.0f

    goto :goto_e

    :cond_1f
    iget v12, v8, Ly/j;->j:F

    goto :goto_d

    .line 83
    :goto_e
    iget v7, v5, Ly/y;->g:F

    iget v14, v6, Ly/y;->g:F

    sub-float v33, v7, v14

    move/from16 v39, v3

    .line 84
    iget v3, v5, Ly/y;->h:F

    move/from16 v40, v3

    iget v3, v6, Ly/y;->h:F

    sub-float v41, v40, v3

    move/from16 v42, v3

    .line 85
    iget v3, v15, Ly/y;->c:F

    iput v3, v15, Ly/y;->d:F

    .line 86
    iget v3, v6, Ly/y;->e:F

    div-float v43, v14, v37

    add-float v43, v43, v3

    move/from16 v44, v3

    .line 87
    iget v3, v6, Ly/y;->f:F

    div-float v45, v42, v37

    add-float v45, v45, v3

    move/from16 v46, v3

    .line 88
    iget v3, v5, Ly/y;->e:F

    div-float v7, v7, v37

    add-float/2addr v7, v3

    .line 89
    iget v3, v5, Ly/y;->f:F

    div-float v40, v40, v37

    add-float v40, v40, v3

    sub-float v7, v7, v43

    sub-float v40, v40, v45

    mul-float v3, v7, v39

    add-float v3, v3, v44

    mul-float v33, v33, v11

    div-float v11, v33, v37

    sub-float/2addr v3, v11

    float-to-int v3, v3

    int-to-float v3, v3

    .line 90
    iput v3, v15, Ly/y;->e:F

    mul-float v3, v40, v39

    add-float v3, v3, v46

    mul-float v41, v41, v12

    div-float v12, v41, v37

    sub-float/2addr v3, v12

    float-to-int v3, v3

    int-to-float v3, v3

    .line 91
    iput v3, v15, Ly/y;->f:F

    add-float v14, v14, v33

    float-to-int v3, v14

    int-to-float v3, v3

    .line 92
    iput v3, v15, Ly/y;->g:F

    add-float v3, v42, v41

    float-to-int v3, v3

    int-to-float v3, v3

    .line 93
    iput v3, v15, Ly/y;->h:F

    .line 94
    iget v3, v8, Ly/j;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v3, v39

    :goto_f
    const/high16 v31, 0x7fc00000    # Float.NaN

    goto :goto_10

    :cond_20
    iget v3, v8, Ly/j;->k:F

    goto :goto_f

    .line 95
    :goto_10
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_21

    const/4 v14, 0x0

    :goto_11
    move/from16 v33, v3

    goto :goto_12

    :cond_21
    move/from16 v14, v31

    goto :goto_11

    .line 96
    :goto_12
    iget v3, v8, Ly/j;->l:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v3, v39

    goto :goto_13

    :cond_22
    iget v3, v8, Ly/j;->l:F

    .line 97
    :goto_13
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->isNaN(F)Z

    move-result v37

    if-eqz v37, :cond_23

    const/16 v31, 0x0

    :cond_23
    move/from16 v37, v3

    const/4 v3, 0x0

    .line 98
    iput v3, v15, Ly/y;->o:I

    .line 99
    iget v3, v6, Ly/y;->e:F

    mul-float v33, v33, v7

    add-float v33, v33, v3

    mul-float v31, v31, v40

    add-float v31, v31, v33

    sub-float v3, v31, v11

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v15, Ly/y;->e:F

    .line 100
    iget v3, v6, Ly/y;->f:F

    mul-float/2addr v7, v14

    add-float/2addr v7, v3

    mul-float v40, v40, v37

    add-float v40, v40, v7

    sub-float v3, v40, v12

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v15, Ly/y;->f:F

    .line 101
    iget-object v3, v8, Ly/j;->f:Ljava/lang/String;

    invoke-static {v3}, Lt/e;->d(Ljava/lang/String;)Lt/e;

    move-result-object v3

    iput-object v3, v15, Ly/y;->a:Lt/e;

    .line 102
    iget v3, v8, Ly/j;->g:I

    iput v3, v15, Ly/y;->j:I

    goto/16 :goto_1c

    :cond_24
    const/high16 v37, 0x40000000    # 2.0f

    .line 103
    iget v3, v8, Ly/d;->a:I

    int-to-float v3, v3

    div-float v3, v3, v33

    .line 104
    iput v3, v15, Ly/y;->c:F

    .line 105
    iget v7, v8, Ly/j;->h:I

    iput v7, v15, Ly/y;->b:I

    .line 106
    iget v7, v8, Ly/j;->i:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_25

    move v7, v3

    goto :goto_14

    :cond_25
    iget v7, v8, Ly/j;->i:F

    .line 107
    :goto_14
    iget v11, v8, Ly/j;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_26

    move v11, v3

    goto :goto_15

    :cond_26
    iget v11, v8, Ly/j;->j:F

    .line 108
    :goto_15
    iget v12, v5, Ly/y;->g:F

    iget v14, v6, Ly/y;->g:F

    sub-float v31, v12, v14

    move/from16 v33, v3

    .line 109
    iget v3, v5, Ly/y;->h:F

    move/from16 v38, v3

    iget v3, v6, Ly/y;->h:F

    sub-float v39, v38, v3

    move/from16 v40, v3

    .line 110
    iget v3, v15, Ly/y;->c:F

    iput v3, v15, Ly/y;->d:F

    .line 111
    iget v3, v6, Ly/y;->e:F

    div-float v41, v14, v37

    add-float v41, v41, v3

    move/from16 v42, v3

    .line 112
    iget v3, v6, Ly/y;->f:F

    div-float v43, v40, v37

    add-float v43, v43, v3

    move/from16 v44, v3

    .line 113
    iget v3, v5, Ly/y;->e:F

    div-float v12, v12, v37

    add-float/2addr v12, v3

    .line 114
    iget v3, v5, Ly/y;->f:F

    div-float v38, v38, v37

    add-float v38, v38, v3

    sub-float v12, v12, v41

    sub-float v38, v38, v43

    mul-float v12, v12, v33

    add-float v12, v12, v42

    mul-float v31, v31, v7

    div-float v3, v31, v37

    sub-float/2addr v12, v3

    float-to-int v3, v12

    int-to-float v3, v3

    .line 115
    iput v3, v15, Ly/y;->e:F

    mul-float v38, v38, v33

    add-float v38, v38, v44

    mul-float v39, v39, v11

    div-float v3, v39, v37

    sub-float v3, v38, v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 116
    iput v3, v15, Ly/y;->f:F

    add-float v14, v14, v31

    float-to-int v3, v14

    int-to-float v3, v3

    .line 117
    iput v3, v15, Ly/y;->g:F

    add-float v3, v40, v39

    float-to-int v3, v3

    int-to-float v3, v3

    .line 118
    iput v3, v15, Ly/y;->h:F

    const/4 v11, 0x2

    .line 119
    iput v11, v15, Ly/y;->o:I

    .line 120
    iget v3, v8, Ly/j;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_27

    move/from16 v3, p1

    int-to-float v7, v3

    .line 121
    iget v11, v15, Ly/y;->g:F

    sub-float/2addr v7, v11

    float-to-int v7, v7

    .line 122
    iget v11, v8, Ly/j;->k:F

    int-to-float v7, v7

    mul-float/2addr v11, v7

    float-to-int v7, v11

    int-to-float v7, v7

    iput v7, v15, Ly/y;->e:F

    goto :goto_16

    :cond_27
    move/from16 v3, p1

    .line 123
    :goto_16
    iget v7, v8, Ly/j;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_28

    move/from16 v7, p2

    int-to-float v11, v7

    .line 124
    iget v12, v15, Ly/y;->h:F

    sub-float/2addr v11, v12

    float-to-int v11, v11

    .line 125
    iget v12, v8, Ly/j;->l:F

    int-to-float v11, v11

    mul-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    iput v11, v15, Ly/y;->f:F

    goto :goto_17

    :cond_28
    move/from16 v7, p2

    .line 126
    :goto_17
    iget v11, v15, Ly/y;->k:I

    iput v11, v15, Ly/y;->k:I

    .line 127
    iget-object v11, v8, Ly/j;->f:Ljava/lang/String;

    invoke-static {v11}, Lt/e;->d(Ljava/lang/String;)Lt/e;

    move-result-object v11

    iput-object v11, v15, Ly/y;->a:Lt/e;

    .line 128
    iget v11, v8, Ly/j;->g:I

    iput v11, v15, Ly/y;->j:I

    goto/16 :goto_1c

    :cond_29
    move/from16 v3, p1

    move/from16 v7, p2

    const/high16 v37, 0x40000000    # 2.0f

    .line 129
    iget v11, v8, Ly/d;->a:I

    int-to-float v11, v11

    div-float v11, v11, v33

    .line 130
    iput v11, v15, Ly/y;->c:F

    .line 131
    iget v12, v8, Ly/j;->h:I

    iput v12, v15, Ly/y;->b:I

    .line 132
    iget v12, v8, Ly/j;->i:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_2a

    move v12, v11

    goto :goto_18

    :cond_2a
    iget v12, v8, Ly/j;->i:F

    .line 133
    :goto_18
    iget v14, v8, Ly/j;->j:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_2b

    move v14, v11

    goto :goto_19

    :cond_2b
    iget v14, v8, Ly/j;->j:F

    .line 134
    :goto_19
    iget v3, v5, Ly/y;->g:F

    move/from16 v31, v3

    iget v3, v6, Ly/y;->g:F

    sub-float v3, v31, v3

    move/from16 v31, v3

    .line 135
    iget v3, v5, Ly/y;->h:F

    move/from16 v33, v3

    iget v3, v6, Ly/y;->h:F

    sub-float v3, v33, v3

    move/from16 v33, v3

    .line 136
    iget v3, v15, Ly/y;->c:F

    iput v3, v15, Ly/y;->d:F

    .line 137
    iget v3, v8, Ly/j;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1a

    :cond_2c
    iget v11, v8, Ly/j;->k:F

    .line 138
    :goto_1a
    iget v3, v6, Ly/y;->e:F

    move/from16 v39, v3

    iget v3, v6, Ly/y;->g:F

    div-float v40, v3, v37

    add-float v40, v40, v39

    move/from16 v41, v3

    .line 139
    iget v3, v6, Ly/y;->f:F

    move/from16 v42, v3

    iget v3, v6, Ly/y;->h:F

    div-float v43, v3, v37

    add-float v43, v43, v42

    move/from16 v44, v3

    .line 140
    iget v3, v5, Ly/y;->e:F

    move/from16 v45, v3

    iget v3, v5, Ly/y;->g:F

    div-float v3, v3, v37

    add-float v3, v3, v45

    move/from16 v45, v3

    .line 141
    iget v3, v5, Ly/y;->f:F

    move/from16 v46, v3

    iget v3, v5, Ly/y;->h:F

    div-float v3, v3, v37

    add-float v3, v3, v46

    sub-float v40, v45, v40

    sub-float v3, v3, v43

    mul-float v43, v40, v11

    add-float v39, v39, v43

    mul-float v12, v12, v31

    div-float v31, v12, v37

    sub-float v7, v39, v31

    float-to-int v7, v7

    int-to-float v7, v7

    .line 142
    iput v7, v15, Ly/y;->e:F

    mul-float/2addr v11, v3

    add-float v7, v42, v11

    mul-float v14, v14, v33

    div-float v33, v14, v37

    sub-float v7, v7, v33

    float-to-int v7, v7

    int-to-float v7, v7

    .line 143
    iput v7, v15, Ly/y;->f:F

    add-float v7, v41, v12

    float-to-int v7, v7

    int-to-float v7, v7

    .line 144
    iput v7, v15, Ly/y;->g:F

    add-float v7, v44, v14

    float-to-int v7, v7

    int-to-float v7, v7

    .line 145
    iput v7, v15, Ly/y;->h:F

    .line 146
    iget v7, v8, Ly/j;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v14, 0x0

    goto :goto_1b

    :cond_2d
    iget v14, v8, Ly/j;->l:F

    :goto_1b
    neg-float v3, v3

    mul-float/2addr v3, v14

    mul-float v40, v40, v14

    const/4 v7, 0x1

    .line 147
    iput v7, v15, Ly/y;->o:I

    .line 148
    iget v7, v6, Ly/y;->e:F

    add-float v7, v7, v43

    sub-float v7, v7, v31

    float-to-int v7, v7

    int-to-float v7, v7

    .line 149
    iget v12, v6, Ly/y;->f:F

    add-float/2addr v12, v11

    sub-float v12, v12, v33

    float-to-int v11, v12

    int-to-float v11, v11

    add-float/2addr v7, v3

    .line 150
    iput v7, v15, Ly/y;->e:F

    add-float v11, v11, v40

    .line 151
    iput v11, v15, Ly/y;->f:F

    .line 152
    iget v3, v15, Ly/y;->k:I

    iput v3, v15, Ly/y;->k:I

    .line 153
    iget-object v3, v8, Ly/j;->f:Ljava/lang/String;

    invoke-static {v3}, Lt/e;->d(Ljava/lang/String;)Lt/e;

    move-result-object v3

    iput-object v3, v15, Ly/y;->a:Lt/e;

    .line 154
    iget v3, v8, Ly/j;->g:I

    iput v3, v15, Ly/y;->j:I

    .line 155
    :goto_1c
    invoke-static {v1, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2e

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, " KeyPath position \""

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v15, Ly/y;->d:F

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "\" outside of range"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "MotionController"

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    neg-int v3, v3

    const/16 v26, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 157
    invoke-virtual {v1, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    iget v3, v8, Ly/j;->e:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_30

    .line 159
    iput v3, v0, Ly/o;->d:I

    goto :goto_1d

    :cond_2f
    move-object/from16 v34, v3

    move-object/from16 v32, v7

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v30, v14

    .line 160
    invoke-virtual {v8, v4}, Ly/d;->d(Ljava/util/HashMap;)V

    .line 161
    invoke-virtual {v8, v2}, Ly/d;->b(Ljava/util/HashSet;)V

    :cond_30
    :goto_1d
    move/from16 v15, v28

    move/from16 v8, v29

    move-object/from16 v14, v30

    move-object/from16 v7, v32

    move-object/from16 v3, v34

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    goto/16 :goto_0

    :cond_31
    :goto_1e
    move-object/from16 v34, v3

    move-object/from16 v32, v7

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v30, v14

    goto :goto_1f

    :cond_32
    move-object/from16 v27, v8

    goto :goto_1e

    .line 162
    :goto_1f
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const-string v12, "CUSTOM,"

    const-string v7, ","

    if-nez v3, :cond_5f

    .line 163
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Ly/o;->x:Ljava/util/HashMap;

    .line 164
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v11, v29

    check-cast v11, Ljava/lang/String;

    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_36

    .line 166
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 167
    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v33

    const/16 v26, 0x1

    aget-object v15, v33, v26

    .line 168
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v38, v3

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v14, :cond_35

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    add-int/lit8 v3, v3, 0x1

    move/from16 v40, v3

    move-object/from16 v3, v39

    check-cast v3, Ly/d;

    move/from16 v39, v14

    .line 169
    iget-object v14, v3, Ly/d;->d:Ljava/util/HashMap;

    if-nez v14, :cond_34

    :cond_33
    :goto_22
    move/from16 v14, v39

    move/from16 v3, v40

    goto :goto_21

    .line 170
    :cond_34
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La0/a;

    if-eqz v14, :cond_33

    .line 171
    iget v3, v3, Ly/d;->a:I

    invoke-virtual {v8, v3, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_22

    .line 172
    :cond_35
    new-instance v3, Lx/h;

    .line 173
    invoke-direct {v3}, Lx/k;-><init>()V

    .line 174
    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v26, 0x1

    aget-object v14, v14, v26

    .line 175
    iput-object v8, v3, Lx/h;->f:Landroid/util/SparseArray;

    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v2, v30

    move-object v4, v3

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v3, v36

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v12

    goto/16 :goto_30

    :cond_36
    move-object/from16 v38, v3

    .line 176
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_23
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    :goto_24
    move-object/from16 v32, v2

    move-object/from16 v2, v30

    :goto_25
    move-object/from16 v30, v6

    :goto_26
    move-object/from16 v6, v27

    :goto_27
    move-object/from16 v27, v5

    move-object/from16 v5, v23

    :goto_28
    move-object/from16 v23, v1

    move-object/from16 v1, v19

    :goto_29
    move-object/from16 v19, v7

    move-object/from16 v7, v18

    :goto_2a
    const/16 v18, -0x1

    goto/16 :goto_2e

    :sswitch_0
    const-string v3, "waveOffset"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_23

    :cond_37
    const/16 v3, 0xf

    goto :goto_2b

    :sswitch_1
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_23

    :cond_38
    const/16 v3, 0xe

    goto :goto_2b

    :sswitch_2
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_23

    :cond_39
    const/16 v3, 0xd

    :goto_2b
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move/from16 v18, v3

    move-object/from16 v3, v36

    goto/16 :goto_2e

    :sswitch_3
    move-object/from16 v3, v36

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    goto :goto_24

    :cond_3a
    const/16 v8, 0xc

    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move/from16 v18, v8

    move-object/from16 v8, v35

    goto/16 :goto_2e

    :sswitch_4
    move-object/from16 v8, v35

    move-object/from16 v3, v36

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3b

    goto/16 :goto_2d

    :cond_3b
    const/16 v14, 0xb

    goto :goto_2c

    :sswitch_5
    move-object/from16 v8, v35

    move-object/from16 v3, v36

    const-string v14, "transformPivotY"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    goto :goto_2d

    :cond_3c
    const/16 v14, 0xa

    :goto_2c
    move-object/from16 v15, v32

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move/from16 v18, v14

    move-object/from16 v14, v34

    goto/16 :goto_2e

    :sswitch_6
    move-object/from16 v8, v35

    move-object/from16 v3, v36

    const-string v14, "transformPivotX"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3d

    goto :goto_2d

    :cond_3d
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    const/16 v18, 0x9

    goto/16 :goto_2e

    :sswitch_7
    move-object/from16 v8, v35

    move-object/from16 v3, v36

    const-string v14, "waveVariesBy"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3e

    :goto_2d
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    goto/16 :goto_24

    :cond_3e
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    const/16 v18, 0x8

    goto/16 :goto_2e

    :sswitch_8
    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3f

    move-object/from16 v15, v32

    goto/16 :goto_24

    :cond_3f
    move-object/from16 v15, v32

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    const/16 v18, 0x7

    goto/16 :goto_2e

    :sswitch_9
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_40

    goto/16 :goto_24

    :cond_40
    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    const/16 v18, 0x6

    goto/16 :goto_2e

    :sswitch_a
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_41

    goto/16 :goto_25

    :cond_41
    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    const/16 v18, 0x5

    goto/16 :goto_2e

    :sswitch_b
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    const-string v6, "translationZ"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto/16 :goto_26

    :cond_42
    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    const/16 v18, 0x4

    goto/16 :goto_2e

    :sswitch_c
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_43

    goto/16 :goto_27

    :cond_43
    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    const/16 v18, 0x3

    goto/16 :goto_2e

    :sswitch_d
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_44

    goto/16 :goto_28

    :cond_44
    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    const/16 v18, 0x2

    goto :goto_2e

    :sswitch_e
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_45

    goto/16 :goto_29

    :cond_45
    move-object/from16 v19, v7

    move-object/from16 v7, v18

    const/16 v18, 0x1

    goto :goto_2e

    :sswitch_f
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_46

    goto/16 :goto_2a

    :cond_46
    const/16 v18, 0x0

    :goto_2e
    packed-switch v18, :pswitch_data_0

    move-object/from16 v34, v4

    move-object/from16 v18, v12

    const/4 v4, 0x0

    goto/16 :goto_30

    :pswitch_0
    move-object/from16 v18, v12

    .line 177
    new-instance v12, Lx/g;

    move-object/from16 v34, v4

    const/4 v4, 0x0

    .line 178
    invoke-direct {v12, v4}, Lx/g;-><init>(I)V

    :goto_2f
    move-object v4, v12

    goto/16 :goto_30

    :pswitch_1
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    const/4 v4, 0x0

    .line 179
    new-instance v12, Lx/g;

    .line 180
    invoke-direct {v12, v4}, Lx/g;-><init>(I)V

    goto :goto_2f

    :pswitch_2
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 181
    new-instance v4, Lx/i;

    .line 182
    invoke-direct {v4}, Lx/k;-><init>()V

    goto/16 :goto_30

    :pswitch_3
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 183
    new-instance v4, Lx/g;

    const/4 v12, 0x1

    .line 184
    invoke-direct {v4, v12}, Lx/g;-><init>(I)V

    goto/16 :goto_30

    :pswitch_4
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 185
    new-instance v4, Lx/g;

    const/4 v12, 0x4

    .line 186
    invoke-direct {v4, v12}, Lx/g;-><init>(I)V

    goto/16 :goto_30

    :pswitch_5
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 187
    new-instance v4, Lx/g;

    const/4 v12, 0x3

    .line 188
    invoke-direct {v4, v12}, Lx/g;-><init>(I)V

    goto/16 :goto_30

    :pswitch_6
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 189
    new-instance v4, Lx/g;

    const/4 v12, 0x2

    .line 190
    invoke-direct {v4, v12}, Lx/g;-><init>(I)V

    goto/16 :goto_30

    :pswitch_7
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 191
    new-instance v4, Lx/g;

    const/4 v12, 0x0

    .line 192
    invoke-direct {v4, v12}, Lx/g;-><init>(I)V

    goto :goto_30

    :pswitch_8
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    const/4 v12, 0x0

    .line 193
    new-instance v4, Lx/g;

    const/16 v12, 0x8

    .line 194
    invoke-direct {v4, v12}, Lx/g;-><init>(I)V

    goto :goto_30

    :pswitch_9
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 195
    new-instance v4, Lx/g;

    const/4 v12, 0x7

    .line 196
    invoke-direct {v4, v12}, Lx/g;-><init>(I)V

    goto :goto_30

    :pswitch_a
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 197
    new-instance v4, Lx/j;

    .line 198
    invoke-direct {v4}, Lx/k;-><init>()V

    const/4 v12, 0x0

    .line 199
    iput-boolean v12, v4, Lx/j;->f:Z

    goto :goto_30

    :pswitch_b
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 200
    new-instance v4, Lx/g;

    const/16 v12, 0xb

    .line 201
    invoke-direct {v4, v12}, Lx/g;-><init>(I)V

    goto :goto_30

    :pswitch_c
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 202
    new-instance v4, Lx/g;

    const/16 v12, 0xa

    .line 203
    invoke-direct {v4, v12}, Lx/g;-><init>(I)V

    goto :goto_30

    :pswitch_d
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 204
    new-instance v4, Lx/g;

    const/16 v12, 0x9

    .line 205
    invoke-direct {v4, v12}, Lx/g;-><init>(I)V

    goto :goto_30

    :pswitch_e
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 206
    new-instance v4, Lx/g;

    const/4 v12, 0x6

    .line 207
    invoke-direct {v4, v12}, Lx/g;-><init>(I)V

    goto :goto_30

    :pswitch_f
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    .line 208
    new-instance v4, Lx/g;

    const/4 v12, 0x5

    .line 209
    invoke-direct {v4, v12}, Lx/g;-><init>(I)V

    :goto_30
    if-nez v4, :cond_47

    :goto_31
    move-object/from16 v36, v3

    move-object/from16 v35, v8

    move-object/from16 v12, v18

    move-object/from16 v4, v34

    move-object/from16 v3, v38

    move-object/from16 v18, v7

    move-object/from16 v34, v14

    move-object/from16 v7, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v30

    move-object/from16 v30, v2

    move-object/from16 v2, v32

    move-object/from16 v32, v15

    goto/16 :goto_20

    .line 210
    :cond_47
    iput-object v11, v4, Lx/k;->e:Ljava/lang/String;

    .line 211
    iget-object v12, v0, Ly/o;->x:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_48
    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v12

    if-eqz v9, :cond_5b

    .line 212
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v4, :cond_5b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ly/d;

    move/from16 v35, v4

    .line 213
    instance-of v4, v12, Ly/f;

    if-eqz v4, :cond_5a

    .line 214
    iget-object v4, v0, Ly/o;->x:Ljava/util/HashMap;

    check-cast v12, Ly/f;

    .line 215
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v36

    invoke-interface/range {v36 .. v36}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_33
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_5a

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    move/from16 v39, v11

    move-object/from16 v11, v38

    check-cast v11, Ljava/lang/String;

    .line 216
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v40, v4

    move-object/from16 v4, v38

    check-cast v4, Lx/k;

    if-nez v4, :cond_49

    :goto_34
    move/from16 v11, v39

    move-object/from16 v4, v40

    goto :goto_33

    :cond_49
    move-object/from16 v38, v9

    .line 217
    const-string v9, "CUSTOM"

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4b

    const/4 v9, 0x7

    .line 218
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 219
    iget-object v9, v12, Ly/d;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/a;

    if-eqz v9, :cond_4a

    .line 220
    check-cast v4, Lx/h;

    iget v11, v12, Ly/d;->a:I

    .line 221
    iget-object v4, v4, Lx/h;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4a
    :goto_35
    move-object/from16 v9, v38

    goto :goto_34

    .line 222
    :cond_4b
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_36
    const/4 v9, -0x1

    goto/16 :goto_37

    :sswitch_10
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    goto :goto_36

    :cond_4c
    const/16 v9, 0xd

    goto/16 :goto_37

    :sswitch_11
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_36

    :cond_4d
    const/16 v9, 0xc

    goto/16 :goto_37

    :sswitch_12
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    goto :goto_36

    :cond_4e
    const/16 v9, 0xb

    goto/16 :goto_37

    :sswitch_13
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    goto :goto_36

    :cond_4f
    const/16 v9, 0xa

    goto/16 :goto_37

    :sswitch_14
    const-string v9, "transformPivotY"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    goto :goto_36

    :cond_50
    const/16 v9, 0x9

    goto/16 :goto_37

    :sswitch_15
    const-string v9, "transformPivotX"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    goto :goto_36

    :cond_51
    const/16 v9, 0x8

    goto :goto_37

    :sswitch_16
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_52

    goto :goto_36

    :cond_52
    const/4 v9, 0x7

    goto :goto_37

    :sswitch_17
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    goto :goto_36

    :cond_53
    const/4 v9, 0x6

    goto :goto_37

    :sswitch_18
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    goto :goto_36

    :cond_54
    const/4 v9, 0x5

    goto :goto_37

    :sswitch_19
    const-string v9, "translationZ"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_55

    goto :goto_36

    :cond_55
    const/4 v9, 0x4

    goto :goto_37

    :sswitch_1a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_56

    goto :goto_36

    :cond_56
    const/4 v9, 0x3

    goto :goto_37

    :sswitch_1b
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_57

    goto :goto_36

    :cond_57
    const/4 v9, 0x2

    goto :goto_37

    :sswitch_1c
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    goto/16 :goto_36

    :cond_58
    const/4 v9, 0x1

    goto :goto_37

    :sswitch_1d
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_59

    goto/16 :goto_36

    :cond_59
    const/4 v9, 0x0

    :goto_37
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_35

    .line 223
    :pswitch_10
    iget v9, v12, Ly/f;->f:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 224
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->f:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 225
    :pswitch_11
    iget v9, v12, Ly/f;->m:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 226
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->m:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 227
    :pswitch_12
    iget v9, v12, Ly/f;->g:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 228
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->g:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 229
    :pswitch_13
    iget v9, v12, Ly/f;->h:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 230
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->h:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 231
    :pswitch_14
    iget v9, v12, Ly/f;->j:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 232
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->l:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 233
    :pswitch_15
    iget v9, v12, Ly/f;->i:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 234
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->k:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 235
    :pswitch_16
    iget v9, v12, Ly/f;->o:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 236
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->o:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 237
    :pswitch_17
    iget v9, v12, Ly/f;->n:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 238
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->n:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 239
    :pswitch_18
    iget v9, v12, Ly/f;->s:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 240
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->s:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 241
    :pswitch_19
    iget v9, v12, Ly/f;->r:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 242
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->r:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 243
    :pswitch_1a
    iget v9, v12, Ly/f;->q:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 244
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->q:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 245
    :pswitch_1b
    iget v9, v12, Ly/f;->p:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 246
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->p:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 247
    :pswitch_1c
    iget v9, v12, Ly/f;->j:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 248
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->j:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    .line 249
    :pswitch_1d
    iget v9, v12, Ly/f;->i:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 250
    iget v9, v12, Ly/d;->a:I

    iget v11, v12, Ly/f;->i:F

    invoke-virtual {v4, v9, v11}, Lx/k;->b(IF)V

    goto/16 :goto_35

    :cond_5a
    move-object/from16 v38, v9

    move/from16 v39, v11

    move/from16 v4, v35

    move-object/from16 v9, v38

    move/from16 v11, v39

    goto/16 :goto_32

    :cond_5b
    move-object/from16 v38, v9

    .line 251
    iget-object v4, v0, Ly/o;->x:Ljava/util/HashMap;

    move-object/from16 v9, v20

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v12}, Ly/m;->a(Ljava/util/HashMap;I)V

    .line 252
    iget-object v4, v0, Ly/o;->x:Ljava/util/HashMap;

    const/16 v9, 0x64

    move-object/from16 v11, v22

    invoke-virtual {v11, v4, v9}, Ly/m;->a(Ljava/util/HashMap;I)V

    .line 253
    iget-object v4, v0, Ly/o;->x:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v11, v34

    .line 254
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5c

    .line 255
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_5c

    .line 256
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_39
    move-object/from16 v20, v4

    goto :goto_3a

    :cond_5c
    const/4 v12, 0x0

    goto :goto_39

    .line 257
    :goto_3a
    iget-object v4, v0, Ly/o;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/k;

    if-eqz v4, :cond_5d

    .line 258
    invoke-virtual {v4, v12}, Lx/k;->d(I)V

    :cond_5d
    move-object/from16 v34, v11

    move-object/from16 v4, v20

    goto :goto_38

    :cond_5e
    move-object/from16 v11, v34

    goto :goto_3b

    :cond_5f
    move-object v11, v4

    move-object/from16 v38, v9

    move-object/from16 v15, v32

    move-object/from16 v14, v34

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v12

    .line 259
    :goto_3b
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_76

    .line 260
    iget-object v4, v0, Ly/o;->w:Ljava/util/HashMap;

    if-nez v4, :cond_60

    .line 261
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Ly/o;->w:Ljava/util/HashMap;

    .line 262
    :cond_60
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 263
    iget-object v12, v0, Ly/o;->w:Ljava/util/HashMap;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_61

    goto :goto_3c

    :cond_61
    move-object/from16 v12, v18

    .line 264
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_65

    move-object/from16 v16, v4

    .line 265
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    .line 266
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    move-object/from16 v34, v11

    const/16 v26, 0x1

    aget-object v11, v19, v26

    .line 267
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v0, :cond_64

    move/from16 v20, v0

    move-object/from16 v0, v38

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v7, v7, 0x1

    move/from16 v35, v7

    move-object/from16 v7, v22

    check-cast v7, Ly/d;

    .line 268
    iget-object v0, v7, Ly/d;->d:Ljava/util/HashMap;

    if-nez v0, :cond_63

    :cond_62
    :goto_3e
    move/from16 v0, v20

    move/from16 v7, v35

    goto :goto_3d

    .line 269
    :cond_63
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/a;

    if-eqz v0, :cond_62

    .line 270
    iget v7, v7, Ly/d;->a:I

    invoke-virtual {v4, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3e

    .line 271
    :cond_64
    new-instance v0, Lx/m;

    .line 272
    invoke-direct {v0}, Lx/p;-><init>()V

    .line 273
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v0, Lx/m;->i:Landroid/util/SparseArray;

    .line 274
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v26, 0x1

    aget-object v7, v7, v26

    iput-object v7, v0, Lx/m;->g:Ljava/lang/String;

    .line 275
    iput-object v4, v0, Lx/m;->h:Landroid/util/SparseArray;

    move-object/from16 v7, v19

    move-object/from16 v19, v12

    :goto_3f
    move-wide/from16 v11, p3

    goto/16 :goto_46

    :cond_65
    move-object/from16 v16, v4

    move-object/from16 v34, v11

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v7

    .line 276
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_40
    move-object/from16 v7, v19

    :goto_41
    const/4 v0, -0x1

    goto/16 :goto_43

    :sswitch_1e
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_40

    :cond_66
    const/16 v0, 0xb

    goto :goto_42

    :sswitch_1f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_40

    :cond_67
    const/16 v0, 0xa

    :goto_42
    move-object/from16 v7, v19

    goto/16 :goto_43

    :sswitch_20
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_40

    :cond_68
    move-object/from16 v7, v19

    const/16 v0, 0x9

    goto/16 :goto_43

    :sswitch_21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_40

    :cond_69
    move-object/from16 v7, v19

    const/16 v0, 0x8

    goto/16 :goto_43

    :sswitch_22
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_40

    :cond_6a
    move-object/from16 v7, v19

    const/4 v0, 0x7

    goto :goto_43

    :sswitch_23
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_40

    :cond_6b
    move-object/from16 v7, v19

    const/4 v0, 0x6

    goto :goto_43

    :sswitch_24
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_40

    :cond_6c
    move-object/from16 v7, v19

    const/4 v0, 0x5

    goto :goto_43

    :sswitch_25
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_40

    :cond_6d
    move-object/from16 v7, v19

    const/4 v0, 0x4

    goto :goto_43

    :sswitch_26
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_40

    :cond_6e
    move-object/from16 v7, v19

    const/4 v0, 0x3

    goto :goto_43

    :sswitch_27
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_40

    :cond_6f
    move-object/from16 v7, v19

    const/4 v0, 0x2

    goto :goto_43

    :sswitch_28
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_40

    :cond_70
    move-object/from16 v7, v19

    const/4 v0, 0x1

    goto :goto_43

    :sswitch_29
    move-object/from16 v7, v19

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_41

    :cond_71
    const/4 v0, 0x0

    :goto_43
    packed-switch v0, :pswitch_data_2

    move-object/from16 v19, v12

    const/4 v0, 0x0

    goto/16 :goto_3f

    .line 277
    :pswitch_1e
    new-instance v0, Lx/l;

    const/4 v4, 0x0

    .line 278
    invoke-direct {v0, v4}, Lx/l;-><init>(I)V

    :goto_44
    move-object/from16 v19, v12

    move-wide/from16 v11, p3

    goto :goto_45

    .line 279
    :pswitch_1f
    new-instance v0, Lx/n;

    .line 280
    invoke-direct {v0}, Lx/p;-><init>()V

    goto :goto_44

    .line 281
    :pswitch_20
    new-instance v0, Lx/l;

    const/4 v11, 0x1

    .line 282
    invoke-direct {v0, v11}, Lx/l;-><init>(I)V

    goto :goto_44

    .line 283
    :pswitch_21
    new-instance v0, Lx/l;

    const/4 v11, 0x2

    .line 284
    invoke-direct {v0, v11}, Lx/l;-><init>(I)V

    goto :goto_44

    .line 285
    :pswitch_22
    new-instance v0, Lx/l;

    const/4 v4, 0x6

    .line 286
    invoke-direct {v0, v4}, Lx/l;-><init>(I)V

    goto :goto_44

    .line 287
    :pswitch_23
    new-instance v0, Lx/l;

    const/4 v4, 0x5

    .line 288
    invoke-direct {v0, v4}, Lx/l;-><init>(I)V

    goto :goto_44

    .line 289
    :pswitch_24
    new-instance v0, Lx/o;

    .line 290
    invoke-direct {v0}, Lx/p;-><init>()V

    const/4 v4, 0x0

    .line 291
    iput-boolean v4, v0, Lx/o;->g:Z

    goto :goto_44

    .line 292
    :pswitch_25
    new-instance v0, Lx/l;

    const/16 v4, 0x9

    .line 293
    invoke-direct {v0, v4}, Lx/l;-><init>(I)V

    goto :goto_44

    :pswitch_26
    const/16 v4, 0x9

    .line 294
    new-instance v0, Lx/l;

    const/16 v11, 0x8

    .line 295
    invoke-direct {v0, v11}, Lx/l;-><init>(I)V

    goto :goto_44

    :pswitch_27
    const/16 v4, 0x9

    const/16 v11, 0x8

    .line 296
    new-instance v0, Lx/l;

    const/4 v4, 0x7

    .line 297
    invoke-direct {v0, v4}, Lx/l;-><init>(I)V

    goto :goto_44

    :pswitch_28
    const/4 v4, 0x7

    const/16 v11, 0x8

    .line 298
    new-instance v0, Lx/l;

    const/4 v4, 0x4

    .line 299
    invoke-direct {v0, v4}, Lx/l;-><init>(I)V

    goto :goto_44

    :pswitch_29
    const/16 v11, 0x8

    .line 300
    new-instance v0, Lx/l;

    const/4 v4, 0x3

    .line 301
    invoke-direct {v0, v4}, Lx/l;-><init>(I)V

    goto :goto_44

    .line 302
    :goto_45
    iput-wide v11, v0, Lx/p;->e:J

    :goto_46
    if-nez v0, :cond_72

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    :goto_47
    move-object/from16 v11, v34

    goto/16 :goto_3c

    .line 303
    :cond_72
    iput-object v9, v0, Lx/p;->b:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v20, v1

    .line 304
    iget-object v1, v4, Ly/o;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    move-object/from16 v4, v16

    move-object/from16 v1, v20

    goto :goto_47

    :cond_73
    move-object v4, v0

    move-object/from16 v34, v11

    if-eqz v38, :cond_74

    .line 305
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_48
    if-ge v1, v0, :cond_74

    move-object/from16 v2, v38

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ly/d;

    goto :goto_48

    :cond_74
    move-object/from16 v2, v38

    .line 306
    iget-object v0, v4, Ly/o;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v11, v34

    .line 307
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 308
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4a

    :cond_75
    const/4 v3, 0x0

    .line 309
    :goto_4a
    iget-object v5, v4, Ly/o;->w:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/p;

    invoke-virtual {v1, v3}, Lx/p;->c(I)V

    move-object/from16 v34, v11

    goto :goto_49

    :cond_76
    move-object v4, v0

    move-object/from16 v2, v38

    .line 310
    :cond_77
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-array v3, v1, [Ly/y;

    const/4 v12, 0x0

    .line 311
    aput-object v30, v3, v12

    const/16 v26, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 312
    aput-object v27, v3, v0

    .line 313
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_78

    iget v0, v4, Ly/o;->d:I

    const/4 v14, -0x1

    if-ne v0, v14, :cond_78

    .line 314
    iput v12, v4, Ly/o;->d:I

    .line 315
    :cond_78
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_4b
    if-ge v5, v0, :cond_79

    move-object/from16 v7, v23

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Ly/y;

    add-int/lit8 v9, v6, 0x1

    .line 316
    aput-object v8, v3, v6

    move v6, v9

    goto :goto_4b

    .line 317
    :cond_79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v27

    .line 318
    iget-object v5, v5, Ly/y;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, v30

    .line 319
    iget-object v8, v7, Ly/y;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7a

    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v32

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7b

    .line 321
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_7a
    move-object/from16 v12, v18

    move-object/from16 v9, v32

    :cond_7b
    :goto_4d
    move-object/from16 v30, v7

    move-object/from16 v32, v9

    move-object/from16 v18, v12

    goto :goto_4c

    :cond_7c
    const/4 v14, 0x0

    .line 322
    new-array v5, v14, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Ly/o;->q:[Ljava/lang/String;

    .line 323
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v4, Ly/o;->r:[I

    const/4 v0, 0x0

    .line 324
    :goto_4e
    iget-object v5, v4, Ly/o;->q:[Ljava/lang/String;

    array-length v6, v5

    if-ge v0, v6, :cond_7f

    .line 325
    aget-object v5, v5, v0

    .line 326
    iget-object v6, v4, Ly/o;->r:[I

    const/16 v25, 0x0

    aput v25, v6, v0

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v1, :cond_7e

    .line 327
    aget-object v7, v3, v6

    iget-object v7, v7, Ly/y;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    .line 328
    aget-object v7, v3, v6

    iget-object v7, v7, Ly/y;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/a;

    if-eqz v7, :cond_7d

    .line 329
    iget-object v5, v4, Ly/o;->r:[I

    aget v6, v5, v0

    invoke-virtual {v7}, La0/a;->d()I

    move-result v7

    add-int/2addr v7, v6

    aput v7, v5, v0

    goto :goto_50

    :cond_7d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_7e
    :goto_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_7f
    const/16 v25, 0x0

    .line 330
    aget-object v0, v3, v25

    iget v0, v0, Ly/y;->j:I

    const/4 v14, -0x1

    if-eq v0, v14, :cond_80

    const/4 v0, 0x1

    goto :goto_51

    :cond_80
    const/4 v0, 0x0

    .line 331
    :goto_51
    array-length v5, v5

    const/16 v21, 0x12

    add-int v5, v21, v5

    new-array v6, v5, [Z

    const/4 v7, 0x1

    :goto_52
    if-ge v7, v1, :cond_81

    .line 332
    aget-object v8, v3, v7

    add-int/lit8 v9, v7, -0x1

    aget-object v9, v3, v9

    .line 333
    iget v10, v8, Ly/y;->e:F

    .line 334
    iget v11, v9, Ly/y;->e:F

    invoke-static {v10, v11}, Ly/y;->b(FF)Z

    move-result v10

    .line 335
    iget v11, v8, Ly/y;->f:F

    iget v12, v9, Ly/y;->f:F

    invoke-static {v11, v12}, Ly/y;->b(FF)Z

    move-result v11

    const/16 v25, 0x0

    .line 336
    aget-boolean v12, v6, v25

    iget v13, v8, Ly/y;->d:F

    iget v14, v9, Ly/y;->d:F

    invoke-static {v13, v14}, Ly/y;->b(FF)Z

    move-result v13

    or-int/2addr v12, v13

    aput-boolean v12, v6, v25

    const/16 v26, 0x1

    .line 337
    aget-boolean v12, v6, v26

    or-int/2addr v10, v11

    or-int/2addr v10, v0

    or-int v11, v12, v10

    aput-boolean v11, v6, v26

    const/16 v24, 0x2

    .line 338
    aget-boolean v11, v6, v24

    or-int/2addr v10, v11

    aput-boolean v10, v6, v24

    const/16 v37, 0x3

    .line 339
    aget-boolean v10, v6, v37

    iget v11, v8, Ly/y;->g:F

    iget v12, v9, Ly/y;->g:F

    invoke-static {v11, v12}, Ly/y;->b(FF)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v37

    const/16 v33, 0x4

    .line 340
    aget-boolean v10, v6, v33

    iget v8, v8, Ly/y;->h:F

    iget v9, v9, Ly/y;->h:F

    invoke-static {v8, v9}, Ly/y;->b(FF)Z

    move-result v8

    or-int/2addr v8, v10

    aput-boolean v8, v6, v33

    add-int/lit8 v7, v7, 0x1

    goto :goto_52

    :cond_81
    const/4 v0, 0x0

    const/4 v7, 0x1

    :goto_53
    if-ge v7, v5, :cond_83

    .line 341
    aget-boolean v8, v6, v7

    if-eqz v8, :cond_82

    add-int/lit8 v0, v0, 0x1

    :cond_82
    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    .line 342
    :cond_83
    new-array v7, v0, [I

    iput-object v7, v4, Ly/o;->n:[I

    const/4 v11, 0x2

    .line 343
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 344
    new-array v7, v0, [D

    iput-object v7, v4, Ly/o;->o:[D

    .line 345
    new-array v0, v0, [D

    iput-object v0, v4, Ly/o;->p:[D

    const/4 v0, 0x0

    const/4 v7, 0x1

    :goto_54
    if-ge v7, v5, :cond_85

    .line 346
    aget-boolean v8, v6, v7

    if-eqz v8, :cond_84

    .line 347
    iget-object v8, v4, Ly/o;->n:[I

    add-int/lit8 v9, v0, 0x1

    aput v7, v8, v0

    move v0, v9

    :cond_84
    add-int/lit8 v7, v7, 0x1

    goto :goto_54

    .line 348
    :cond_85
    iget-object v0, v4, Ly/o;->n:[I

    array-length v0, v0

    const/4 v11, 0x2

    new-array v5, v11, [I

    const/16 v26, 0x1

    aput v0, v5, v26

    const/16 v25, 0x0

    aput v1, v5, v25

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 349
    new-array v6, v1, [D

    const/4 v7, 0x0

    :goto_55
    if-ge v7, v1, :cond_88

    .line 350
    aget-object v8, v3, v7

    aget-object v9, v5, v7

    iget-object v10, v4, Ly/o;->n:[I

    .line 351
    iget v11, v8, Ly/y;->d:F

    .line 352
    iget v12, v8, Ly/y;->e:F

    iget v13, v8, Ly/y;->f:F

    iget v14, v8, Ly/y;->g:F

    iget v15, v8, Ly/y;->h:F

    iget v8, v8, Ly/y;->i:F

    move-object/from16 v16, v3

    move/from16 v18, v7

    const/4 v3, 0x6

    new-array v7, v3, [F

    const/16 v25, 0x0

    aput v11, v7, v25

    const/16 v26, 0x1

    aput v12, v7, v26

    const/16 v24, 0x2

    aput v13, v7, v24

    const/16 v37, 0x3

    aput v14, v7, v37

    const/16 v33, 0x4

    aput v15, v7, v33

    const/4 v12, 0x5

    aput v8, v7, v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 353
    :goto_56
    array-length v13, v10

    if-ge v8, v13, :cond_87

    .line 354
    aget v13, v10, v8

    if-ge v13, v3, :cond_86

    add-int/lit8 v3, v11, 0x1

    .line 355
    aget v13, v7, v13

    float-to-double v13, v13

    aput-wide v13, v9, v11

    move v11, v3

    :cond_86
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x6

    goto :goto_56

    .line 356
    :cond_87
    aget-object v3, v16, v18

    iget v3, v3, Ly/y;->c:F

    float-to-double v7, v3

    aput-wide v7, v6, v18

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v3, v16

    goto :goto_55

    :cond_88
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 357
    :goto_57
    iget-object v7, v4, Ly/o;->n:[I

    array-length v8, v7

    if-ge v3, v8, :cond_8a

    .line 358
    aget v7, v7, v3

    const/4 v12, 0x6

    if-ge v7, v12, :cond_89

    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Ly/o;->n:[I

    aget v8, v8, v3

    sget-object v9, Ly/y;->r:[Ljava/lang/String;

    aget-object v8, v9, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_58
    if-ge v8, v1, :cond_89

    .line 360
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v5, v8

    aget-wide v10, v7, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_58

    :cond_89
    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    .line 361
    :cond_8a
    iget-object v3, v4, Ly/o;->q:[Ljava/lang/String;

    array-length v3, v3

    const/16 v26, 0x1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lk/a0;

    iput-object v3, v4, Ly/o;->i:[Lk/a0;

    const/4 v3, 0x0

    .line 362
    :goto_59
    iget-object v7, v4, Ly/o;->q:[Ljava/lang/String;

    array-length v8, v7

    if-ge v3, v8, :cond_92

    .line 363
    aget-object v7, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5a
    if-ge v8, v1, :cond_91

    .line 364
    aget-object v12, v16, v8

    .line 365
    iget-object v12, v12, Ly/y;->n:Ljava/util/LinkedHashMap;

    .line 366
    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_90

    if-nez v11, :cond_8c

    .line 367
    new-array v10, v1, [D

    .line 368
    aget-object v11, v16, v8

    .line 369
    iget-object v11, v11, Ly/y;->n:Ljava/util/LinkedHashMap;

    .line 370
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La0/a;

    if-nez v11, :cond_8b

    const/4 v11, 0x0

    :goto_5b
    const/4 v12, 0x2

    goto :goto_5c

    .line 371
    :cond_8b
    invoke-virtual {v11}, La0/a;->d()I

    move-result v11

    goto :goto_5b

    .line 372
    :goto_5c
    new-array v13, v12, [I

    const/16 v26, 0x1

    aput v11, v13, v26

    const/16 v25, 0x0

    aput v1, v13, v25

    invoke-static {v0, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    .line 373
    :cond_8c
    aget-object v12, v16, v8

    iget v13, v12, Ly/y;->c:F

    float-to-double v13, v13

    aput-wide v13, v10, v9

    .line 374
    aget-object v13, v11, v9

    .line 375
    iget-object v12, v12, Ly/y;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La0/a;

    if-nez v12, :cond_8d

    goto :goto_5d

    .line 376
    :cond_8d
    invoke-virtual {v12}, La0/a;->d()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8f

    .line 377
    invoke-virtual {v12}, La0/a;->b()F

    move-result v12

    float-to-double v14, v12

    const/16 v25, 0x0

    aput-wide v14, v13, v25

    :cond_8e
    :goto_5d
    move/from16 v20, v3

    move-object/from16 p1, v7

    move/from16 v21, v8

    goto :goto_5f

    .line 378
    :cond_8f
    invoke-virtual {v12}, La0/a;->d()I

    move-result v14

    .line 379
    new-array v15, v14, [F

    .line 380
    invoke-virtual {v12, v15}, La0/a;->c([F)V

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_5e
    if-ge v12, v14, :cond_8e

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v3

    .line 381
    aget v3, v15, v12

    move-object/from16 p1, v7

    move/from16 v21, v8

    float-to-double v7, v3

    aput-wide v7, v13, v18

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move/from16 v18, v19

    move/from16 v3, v20

    move/from16 v8, v21

    goto :goto_5e

    :goto_5f
    add-int/lit8 v9, v9, 0x1

    goto :goto_60

    :cond_90
    move/from16 v20, v3

    move-object/from16 p1, v7

    move/from16 v21, v8

    :goto_60
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v7, p1

    move/from16 v3, v20

    goto/16 :goto_5a

    :cond_91
    move/from16 v20, v3

    .line 382
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 383
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 384
    iget-object v8, v4, Ly/o;->i:[Lk/a0;

    add-int/lit8 v9, v20, 0x1

    iget v10, v4, Ly/o;->d:I

    invoke-static {v10, v3, v7}, Lk/a0;->y(I[D[[D)Lk/a0;

    move-result-object v3

    aput-object v3, v8, v9

    move v3, v9

    goto/16 :goto_59

    .line 385
    :cond_92
    iget-object v3, v4, Ly/o;->i:[Lk/a0;

    iget v7, v4, Ly/o;->d:I

    invoke-static {v7, v6, v5}, Lk/a0;->y(I[D[[D)Lk/a0;

    move-result-object v5

    const/16 v25, 0x0

    aput-object v5, v3, v25

    .line 386
    aget-object v3, v16, v25

    iget v3, v3, Ly/y;->j:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_94

    .line 387
    new-array v3, v1, [I

    .line 388
    new-array v5, v1, [D

    const/4 v11, 0x2

    .line 389
    new-array v6, v11, [I

    const/16 v26, 0x1

    aput v11, v6, v26

    aput v1, v6, v25

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v14, 0x0

    :goto_61
    if-ge v14, v1, :cond_93

    .line 390
    aget-object v6, v16, v14

    iget v7, v6, Ly/y;->j:I

    aput v7, v3, v14

    .line 391
    iget v7, v6, Ly/y;->c:F

    float-to-double v7, v7

    aput-wide v7, v5, v14

    .line 392
    aget-object v7, v0, v14

    iget v8, v6, Ly/y;->e:F

    float-to-double v8, v8

    const/16 v25, 0x0

    aput-wide v8, v7, v25

    .line 393
    iget v6, v6, Ly/y;->f:F

    float-to-double v8, v6

    const/16 v26, 0x1

    aput-wide v8, v7, v26

    add-int/lit8 v14, v14, 0x1

    goto :goto_61

    :cond_93
    const/16 v25, 0x0

    .line 394
    new-instance v1, Lt/b;

    invoke-direct {v1, v3, v5, v0}, Lt/b;-><init>([I[D[[D)V

    .line 395
    iput-object v1, v4, Ly/o;->j:Lt/b;

    .line 396
    :cond_94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Ly/o;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_98

    .line 397
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 398
    invoke-static {v1}, Lx/f;->c(Ljava/lang/String;)Lx/f;

    move-result-object v3

    if-nez v3, :cond_95

    goto :goto_62

    .line 399
    :cond_95
    iput-object v1, v3, Lx/f;->b:Ljava/lang/String;

    .line 400
    iget-object v5, v4, Ly/o;->y:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    .line 401
    :cond_96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v15, v25

    :goto_63
    if-ge v15, v0, :cond_97

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v15, 0x1

    check-cast v1, Ly/d;

    goto :goto_63

    .line 402
    :cond_97
    iget-object v0, v4, Ly/o;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/f;

    .line 403
    invoke-virtual {v1}, Lx/f;->e()V

    goto :goto_64

    :cond_98
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1d
        -0x4a771f65 -> :sswitch_1c
        -0x490b9c39 -> :sswitch_1b
        -0x490b9c38 -> :sswitch_1a
        -0x490b9c37 -> :sswitch_19
        -0x3bab3dd3 -> :sswitch_18
        -0x3621dfb2 -> :sswitch_17
        -0x3621dfb1 -> :sswitch_16
        -0x2d5a2d1e -> :sswitch_15
        -0x2d5a2d1d -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x266f082 -> :sswitch_21
        -0x42d1a3 -> :sswitch_20
        0x2382115 -> :sswitch_1f
        0x589b15e -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly/o;->e:Ly/y;

    .line 9
    .line 10
    iget v2, v1, Ly/y;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Ly/y;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ly/o;->f:Ly/y;

    .line 31
    .line 32
    iget v1, p0, Ly/y;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Ly/y;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
