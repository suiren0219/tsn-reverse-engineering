.class public final Lt2/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Ly2/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/material/datepicker/n;

.field public final d:Lt2/d;

.field public final e:Lt2/a;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:Lq1/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/n;Lt2/d;Lt2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/b;->c:Lcom/google/android/material/datepicker/n;

    .line 7
    .line 8
    iput-object p3, p0, Lt2/b;->d:Lt2/d;

    .line 9
    .line 10
    iput-object p4, p0, Lt2/b;->e:Lt2/a;

    .line 11
    .line 12
    new-instance p1, Ly2/a;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt2/b;->a:Ly2/a;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt2/b;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object p0, p4, Lt2/a;->g:Lt2/b;

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lt2/b;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lt2/b;->e:Lt2/a;

    .line 6
    .line 7
    iget-object v1, v0, Lt2/a;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lt2/a;->e:La1/k;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, La1/k;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lt2/b;->a:Ly2/a;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lt2/b;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ly2/a;->a(Landroid/content/ContentResolver;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpl-float p0, p0, p3

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    iget-object p0, v0, Lt2/a;->e:La1/k;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    new-instance p0, La1/k;

    .line 50
    .line 51
    sget-object p1, Lt2/a;->j:Ld2/a;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, La1/k;-><init>(Ljava/lang/Object;La1/j;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, La1/l;

    .line 57
    .line 58
    invoke-direct {p1}, La1/l;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x43480000    # 200.0f

    .line 62
    .line 63
    invoke-virtual {p1, v1}, La1/l;->b(F)V

    .line 64
    .line 65
    .line 66
    const v1, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, La1/l;->a(F)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, La1/k;->k:La1/l;

    .line 73
    .line 74
    const p1, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    iput p1, p0, La1/k;->h:F

    .line 78
    .line 79
    iput-object p0, v0, Lt2/a;->e:La1/k;

    .line 80
    .line 81
    :cond_3
    iget-object p0, v0, Lt2/a;->d:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lt2/a;->i:Lk/q2;

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [F

    .line 89
    .line 90
    fill-array-data p1, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, Lt2/a;->d:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    const-wide/16 v1, 0x28a

    .line 100
    .line 101
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lt2/a;->d:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lt2/a;->d:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lt2/a;->d:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    new-instance p1, Lc2/b;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-direct {p1, v1, v0}, Lc2/b;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const/4 p0, 0x1

    .line 129
    iput p0, v0, Lt2/a;->a:I

    .line 130
    .line 131
    invoke-virtual {v0, p3}, Lt2/a;->a(F)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lt2/a;->h:Lt2/c;

    .line 135
    .line 136
    iget-object p1, v0, Lt2/a;->f:Lcom/google/android/material/datepicker/n;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, [I

    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    aget p1, p1, p3

    .line 144
    .line 145
    iput p1, p0, Lt2/c;->a:I

    .line 146
    .line 147
    iget-object p0, v0, Lt2/a;->e:La1/k;

    .line 148
    .line 149
    iget p1, v0, Lt2/a;->a:I

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    invoke-virtual {p0, p1}, La1/k;->a(F)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v0, Lt2/a;->d:Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return p2

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lt2/b;->a:Ly2/a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, v0, Lt2/b;->c:Lcom/google/android/material/datepicker/n;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lt2/b;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ly2/a;->a(Landroid/content/ContentResolver;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x0

    .line 52
    cmpl-float v2, v2, v6

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lt2/b;->h:Lq1/o;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lt2/b;->h:Lq1/o;

    .line 64
    .line 65
    iget-object v3, v5, Lcom/google/android/material/datepicker/n;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [I

    .line 68
    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lq1/o;->setTint(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lt2/b;->h:Lq1/o;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lq1/o;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lt2/b;->d:Lt2/d;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, v2, Lt2/d;->a:Lcom/google/android/material/datepicker/n;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v6, Lcom/google/android/material/datepicker/n;->c:I

    .line 107
    .line 108
    iget v7, v6, Lcom/google/android/material/datepicker/n;->a:I

    .line 109
    .line 110
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    neg-int v3, v3

    .line 115
    int-to-float v3, v3

    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v3, v7

    .line 119
    iget v8, v6, Lcom/google/android/material/datepicker/n;->b:I

    .line 120
    .line 121
    iget v9, v6, Lcom/google/android/material/datepicker/n;->a:I

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    neg-int v8, v8

    .line 128
    int-to-float v8, v8

    .line 129
    div-float/2addr v8, v7

    .line 130
    iget v9, v6, Lcom/google/android/material/datepicker/n;->c:I

    .line 131
    .line 132
    iget v10, v6, Lcom/google/android/material/datepicker/n;->a:I

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    int-to-float v9, v9

    .line 139
    div-float/2addr v9, v7

    .line 140
    iget v10, v6, Lcom/google/android/material/datepicker/n;->b:I

    .line 141
    .line 142
    iget v11, v6, Lcom/google/android/material/datepicker/n;->a:I

    .line 143
    .line 144
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    int-to-float v10, v10

    .line 149
    div-float/2addr v10, v7

    .line 150
    invoke-virtual {v1, v3, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 156
    .line 157
    .line 158
    iget v3, v5, Lcom/google/android/material/datepicker/n;->d:I

    .line 159
    .line 160
    iget v5, v0, Lt2/b;->g:I

    .line 161
    .line 162
    iget v8, v6, Lcom/google/android/material/datepicker/n;->b:I

    .line 163
    .line 164
    iget v9, v6, Lcom/google/android/material/datepicker/n;->c:I

    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v8, v8

    .line 171
    div-float/2addr v8, v7

    .line 172
    invoke-static {v3, v5}, La1/j;->l(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v5, v0, Lt2/b;->f:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v10, v6, Lcom/google/android/material/datepicker/n;->b:I

    .line 189
    .line 190
    neg-int v11, v10

    .line 191
    int-to-float v11, v11

    .line 192
    div-float/2addr v11, v7

    .line 193
    iget v12, v6, Lcom/google/android/material/datepicker/n;->c:I

    .line 194
    .line 195
    neg-int v13, v12

    .line 196
    int-to-float v13, v13

    .line 197
    div-float/2addr v13, v7

    .line 198
    int-to-float v10, v10

    .line 199
    div-float/2addr v10, v7

    .line 200
    int-to-float v12, v12

    .line 201
    div-float/2addr v12, v7

    .line 202
    invoke-direct {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v0, Lt2/b;->e:Lt2/a;

    .line 209
    .line 210
    iget-object v8, v8, Lt2/a;->h:Lt2/c;

    .line 211
    .line 212
    iget v0, v0, Lt2/b;->g:I

    .line 213
    .line 214
    iget-object v9, v2, Lt2/d;->c:Landroid/graphics/Matrix;

    .line 215
    .line 216
    iget v10, v8, Lt2/c;->a:I

    .line 217
    .line 218
    invoke-static {v10, v0}, La1/j;->l(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 229
    .line 230
    .line 231
    iget v0, v8, Lt2/c;->c:F

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 234
    .line 235
    .line 236
    iget-object v10, v2, Lt2/d;->b:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 239
    .line 240
    .line 241
    iget v0, v8, Lt2/c;->b:F

    .line 242
    .line 243
    float-to-double v2, v0

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    double-to-int v0, v2

    .line 249
    sget-object v2, Lt2/d;->e:[La1/c;

    .line 250
    .line 251
    array-length v3, v2

    .line 252
    div-int v11, v0, v3

    .line 253
    .line 254
    xor-int v12, v0, v3

    .line 255
    .line 256
    if-gez v12, :cond_2

    .line 257
    .line 258
    mul-int v12, v11, v3

    .line 259
    .line 260
    if-eq v12, v0, :cond_2

    .line 261
    .line 262
    add-int/lit8 v11, v11, -0x1

    .line 263
    .line 264
    :cond_2
    mul-int/2addr v11, v3

    .line 265
    sub-int v3, v0, v11

    .line 266
    .line 267
    iget v8, v8, Lt2/c;->b:F

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    sub-float/2addr v8, v0

    .line 271
    aget-object v0, v2, v3

    .line 272
    .line 273
    const-string v2, "<this>"

    .line 274
    .line 275
    invoke-static {v0, v2}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lq3/b;

    .line 279
    .line 280
    invoke-direct {v2}, Lq3/b;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, La1/c;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v11, 0x0

    .line 292
    move v13, v4

    .line 293
    move-object v12, v11

    .line 294
    :goto_0
    if-ge v13, v3, :cond_6

    .line 295
    .line 296
    const/16 v14, 0x8

    .line 297
    .line 298
    new-array v15, v14, [F

    .line 299
    .line 300
    move/from16 v17, v4

    .line 301
    .line 302
    :goto_1
    if-ge v4, v14, :cond_3

    .line 303
    .line 304
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    move/from16 v18, v7

    .line 309
    .line 310
    move-object/from16 v7, v16

    .line 311
    .line 312
    check-cast v7, Lo3/b;

    .line 313
    .line 314
    iget-object v7, v7, Lo3/b;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Lf1/c;

    .line 317
    .line 318
    iget-object v7, v7, Lf1/c;->a:[F

    .line 319
    .line 320
    aget v7, v7, v4

    .line 321
    .line 322
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    move-object/from16 v14, v16

    .line 327
    .line 328
    check-cast v14, Lo3/b;

    .line 329
    .line 330
    iget-object v14, v14, Lo3/b;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v14, Lf1/c;

    .line 333
    .line 334
    iget-object v14, v14, Lf1/c;->a:[F

    .line 335
    .line 336
    aget v14, v14, v4

    .line 337
    .line 338
    invoke-static {v7, v14, v8}, Lf1/n;->c(FFF)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    aput v7, v15, v4

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    move/from16 v7, v18

    .line 347
    .line 348
    const/16 v14, 0x8

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_3
    move/from16 v18, v7

    .line 352
    .line 353
    new-instance v4, Lf1/c;

    .line 354
    .line 355
    invoke-direct {v4, v15}, Lf1/c;-><init>([F)V

    .line 356
    .line 357
    .line 358
    if-nez v12, :cond_4

    .line 359
    .line 360
    move-object v12, v4

    .line 361
    :cond_4
    if-eqz v11, :cond_5

    .line 362
    .line 363
    invoke-virtual {v2, v11}, Lq3/b;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 367
    .line 368
    move-object v11, v4

    .line 369
    move/from16 v4, v17

    .line 370
    .line 371
    move/from16 v7, v18

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_6
    move/from16 v17, v4

    .line 375
    .line 376
    move/from16 v18, v7

    .line 377
    .line 378
    const/4 v0, 0x5

    .line 379
    const/4 v3, 0x4

    .line 380
    const/4 v4, 0x3

    .line 381
    const/4 v7, 0x2

    .line 382
    const/4 v8, 0x1

    .line 383
    if-eqz v11, :cond_7

    .line 384
    .line 385
    if-eqz v12, :cond_7

    .line 386
    .line 387
    iget-object v11, v11, Lf1/c;->a:[F

    .line 388
    .line 389
    aget v19, v11, v17

    .line 390
    .line 391
    aget v20, v11, v8

    .line 392
    .line 393
    aget v21, v11, v7

    .line 394
    .line 395
    aget v22, v11, v4

    .line 396
    .line 397
    aget v23, v11, v3

    .line 398
    .line 399
    aget v24, v11, v0

    .line 400
    .line 401
    iget-object v11, v12, Lf1/c;->a:[F

    .line 402
    .line 403
    aget v25, v11, v17

    .line 404
    .line 405
    aget v26, v11, v8

    .line 406
    .line 407
    invoke-static/range {v19 .. v26}, La1/j;->b(FFFFFFFF)Lf1/c;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v2, v11}, Lq3/b;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_7
    invoke-static {v2}, Lk/a0;->f(Lq3/b;)Lq3/b;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lp3/e;->a()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    move v13, v8

    .line 425
    move/from16 v12, v17

    .line 426
    .line 427
    :goto_2
    if-ge v12, v11, :cond_9

    .line 428
    .line 429
    invoke-virtual {v2, v12}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Lf1/c;

    .line 434
    .line 435
    if-eqz v13, :cond_8

    .line 436
    .line 437
    iget-object v13, v14, Lf1/c;->a:[F

    .line 438
    .line 439
    aget v15, v13, v17

    .line 440
    .line 441
    aget v13, v13, v8

    .line 442
    .line 443
    invoke-virtual {v10, v15, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 444
    .line 445
    .line 446
    move/from16 v19, v17

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_8
    move/from16 v19, v13

    .line 450
    .line 451
    :goto_3
    iget-object v13, v14, Lf1/c;->a:[F

    .line 452
    .line 453
    move v15, v11

    .line 454
    aget v11, v13, v7

    .line 455
    .line 456
    move/from16 v16, v12

    .line 457
    .line 458
    aget v12, v13, v4

    .line 459
    .line 460
    move-object/from16 v20, v13

    .line 461
    .line 462
    aget v13, v20, v3

    .line 463
    .line 464
    aget v20, v20, v0

    .line 465
    .line 466
    move/from16 v21, v15

    .line 467
    .line 468
    invoke-virtual {v14}, Lf1/c;->a()F

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    invoke-virtual {v14}, Lf1/c;->b()F

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    move/from16 v27, v16

    .line 477
    .line 478
    move/from16 v16, v14

    .line 479
    .line 480
    move/from16 v14, v20

    .line 481
    .line 482
    move/from16 v20, v27

    .line 483
    .line 484
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v12, v20, 0x1

    .line 488
    .line 489
    move/from16 v13, v19

    .line 490
    .line 491
    move/from16 v11, v21

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 495
    .line 496
    .line 497
    iget v0, v6, Lcom/google/android/material/datepicker/n;->a:I

    .line 498
    .line 499
    int-to-float v0, v0

    .line 500
    div-float v0, v0, v18

    .line 501
    .line 502
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 515
    .line 516
    .line 517
    :cond_a
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lt2/b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lt2/b;->d:Lt2/d;

    .line 2
    .line 3
    iget-object p0, p0, Lt2/d;->a:Lcom/google/android/material/datepicker/n;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/datepicker/n;->b:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/datepicker/n;->a:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lt2/b;->d:Lt2/d;

    .line 2
    .line 3
    iget-object p0, p0, Lt2/d;->a:Lcom/google/android/material/datepicker/n;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/datepicker/n;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/datepicker/n;->a:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt2/b;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lt2/b;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lt2/b;->a(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
