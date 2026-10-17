.class public final Ly/t;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:Lu/f;

.field public b:Lu/f;

.field public c:La0/n;

.field public d:La0/n;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/t;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, Lu/f;

    .line 7
    .line 8
    invoke-direct {p1}, Lu/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly/t;->a:Lu/f;

    .line 12
    .line 13
    new-instance p1, Lu/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lu/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly/t;->b:Lu/f;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ly/t;->c:La0/n;

    .line 22
    .line 23
    iput-object p1, p0, Ly/t;->d:La0/n;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lu/f;Lu/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/f;->s0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lu/f;->s0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lu/e;->g(Lu/e;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lu/e;

    .line 34
    .line 35
    instance-of v5, v4, Lu/a;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Lu/a;

    .line 40
    .line 41
    invoke-direct {v5}, Lu/a;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v5, v4, Lu/i;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Lu/i;

    .line 50
    .line 51
    invoke-direct {v5}, Lu/i;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v5, v4, Lu/h;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Lu/h;

    .line 60
    .line 61
    invoke-direct {v5}, Lu/h;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v4, Lu/j;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v5, Lu/j;

    .line 70
    .line 71
    invoke-direct {v5}, Lu/j;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v5, Lu/e;

    .line 76
    .line 77
    invoke-direct {v5}, Lu/e;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v6, p1, Lu/f;->s0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lu/e;->U:Lu/e;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    check-cast v6, Lu/f;

    .line 90
    .line 91
    iget-object v6, v6, Lu/f;->s0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lu/e;->A()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object p1, v5, Lu/e;->U:Lu/e;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_2
    if-ge v2, p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    check-cast p1, Lu/e;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lu/e;

    .line 124
    .line 125
    invoke-virtual {v3, p1, v1}, Lu/e;->g(Lu/e;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    return-void
.end method

.method public static c(Lu/f;Landroid/view/View;)Lu/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/e;->g0:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lu/f;->s0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lu/e;

    .line 20
    .line 21
    iget-object v3, v2, Lu/e;->g0:Landroid/view/View;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly/t;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Ly/o;

    .line 29
    .line 30
    invoke-direct {v9, v8}, Ly/o;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v5, v7

    .line 38
    .line 39
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v2, :cond_10

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ly/o;

    .line 60
    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    move/from16 v20, v2

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    move/from16 v18, v7

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    iget-object v11, v10, Ly/o;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v12, v10, Ly/o;->e:Ly/y;

    .line 78
    .line 79
    iget-object v13, v0, Ly/t;->c:La0/n;

    .line 80
    .line 81
    const-string v14, ")"

    .line 82
    .line 83
    const-string v15, " ("

    .line 84
    .line 85
    const-string v6, "no widget for  "

    .line 86
    .line 87
    const-string v8, "MotionLayout"

    .line 88
    .line 89
    if-eqz v13, :cond_b

    .line 90
    .line 91
    iget-object v13, v0, Ly/t;->a:Lu/f;

    .line 92
    .line 93
    invoke-static {v13, v9}, Ly/t;->c(Lu/f;Landroid/view/View;)Lu/e;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    invoke-static {v1, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Lu/e;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    iget-object v3, v0, Ly/t;->c:La0/n;

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v18, v7

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    iget v4, v3, La0/n;->c:I

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-static {v13, v11, v4, v5, v7}, Ly/o;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v5, 0x0

    .line 129
    iput v5, v12, Ly/y;->c:F

    .line 130
    .line 131
    iput v5, v12, Ly/y;->d:F

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Ly/o;->f(Ly/y;)V

    .line 134
    .line 135
    .line 136
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    move/from16 v20, v2

    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    move-object/from16 v21, v11

    .line 150
    .line 151
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    int-to-float v11, v11

    .line 156
    invoke-virtual {v12, v5, v7, v2, v11}, Ly/y;->d(FFFF)V

    .line 157
    .line 158
    .line 159
    iget v2, v10, Ly/o;->c:I

    .line 160
    .line 161
    invoke-virtual {v3, v2}, La0/n;->h(I)La0/i;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v12, v2}, Ly/y;->a(La0/i;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, La0/i;->d:La0/k;

    .line 169
    .line 170
    iget v7, v5, La0/k;->g:F

    .line 171
    .line 172
    iput v7, v10, Ly/o;->k:F

    .line 173
    .line 174
    iget-object v7, v10, Ly/o;->g:Ly/m;

    .line 175
    .line 176
    iget v11, v10, Ly/o;->c:I

    .line 177
    .line 178
    invoke-virtual {v7, v13, v3, v4, v11}, Ly/m;->c(Landroid/graphics/Rect;La0/n;II)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, La0/i;->f:La0/m;

    .line 182
    .line 183
    iget v2, v2, La0/m;->i:I

    .line 184
    .line 185
    iput v2, v10, Ly/o;->A:I

    .line 186
    .line 187
    iget v2, v5, La0/k;->j:I

    .line 188
    .line 189
    iput v2, v10, Ly/o;->C:I

    .line 190
    .line 191
    iget v2, v5, La0/k;->i:F

    .line 192
    .line 193
    iput v2, v10, Ly/o;->D:F

    .line 194
    .line 195
    iget-object v2, v10, Ly/o;->b:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v3, v5, La0/k;->l:I

    .line 202
    .line 203
    iget-object v4, v5, La0/k;->k:Ljava/lang/String;

    .line 204
    .line 205
    iget v5, v5, La0/k;->m:I

    .line 206
    .line 207
    const/4 v7, -0x2

    .line 208
    if-eq v3, v7, :cond_9

    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    if-eq v3, v7, :cond_8

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    if-eq v3, v2, :cond_6

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    if-eq v3, v2, :cond_5

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    if-eq v3, v2, :cond_4

    .line 223
    .line 224
    const/4 v2, 0x5

    .line 225
    if-eq v3, v2, :cond_3

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 248
    .line 249
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 254
    .line 255
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-static {v4}, Lt/e;->d(Ljava/lang/String;)Lt/e;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Ly/n;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-direct {v3, v2, v4}, Ly/n;-><init>(Lt/e;I)V

    .line 267
    .line 268
    .line 269
    move-object v2, v3

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_2
    iput-object v2, v10, Ly/o;->E:Landroid/view/animation/Interpolator;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    move/from16 v20, v2

    .line 279
    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    move/from16 v18, v7

    .line 287
    .line 288
    move-object/from16 v21, v11

    .line 289
    .line 290
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ly/a;->f()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Ly/a;->h(Landroid/view/View;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    move/from16 v20, v2

    .line 342
    .line 343
    move-object/from16 v16, v3

    .line 344
    .line 345
    move-object/from16 v19, v4

    .line 346
    .line 347
    move-object/from16 v17, v5

    .line 348
    .line 349
    move/from16 v18, v7

    .line 350
    .line 351
    move-object/from16 v21, v11

    .line 352
    .line 353
    :cond_c
    :goto_3
    iget-object v2, v0, Ly/t;->d:La0/n;

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    iget-object v2, v0, Ly/t;->b:Lu/f;

    .line 358
    .line 359
    invoke-static {v2, v9}, Ly/t;->c(Lu/f;Landroid/view/View;)Lu/e;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Lu/e;)Landroid/graphics/Rect;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v3, v0, Ly/t;->d:La0/n;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v6, v10, Ly/o;->f:Ly/y;

    .line 380
    .line 381
    iget v7, v3, La0/n;->c:I

    .line 382
    .line 383
    if-eqz v7, :cond_d

    .line 384
    .line 385
    move-object/from16 v8, v21

    .line 386
    .line 387
    invoke-static {v2, v8, v7, v4, v5}, Ly/o;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 388
    .line 389
    .line 390
    move-object v11, v8

    .line 391
    goto :goto_4

    .line 392
    :cond_d
    move-object v11, v2

    .line 393
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    iput v2, v6, Ly/y;->c:F

    .line 396
    .line 397
    iput v2, v6, Ly/y;->d:F

    .line 398
    .line 399
    invoke-virtual {v10, v6}, Ly/o;->f(Ly/y;)V

    .line 400
    .line 401
    .line 402
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    int-to-float v2, v2

    .line 405
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    int-to-float v4, v4

    .line 408
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-float v5, v5

    .line 413
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    int-to-float v8, v8

    .line 418
    invoke-virtual {v6, v2, v4, v5, v8}, Ly/y;->d(FFFF)V

    .line 419
    .line 420
    .line 421
    iget v2, v10, Ly/o;->c:I

    .line 422
    .line 423
    invoke-virtual {v3, v2}, La0/n;->h(I)La0/i;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v6, v2}, Ly/y;->a(La0/i;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v10, Ly/o;->h:Ly/m;

    .line 431
    .line 432
    iget v4, v10, Ly/o;->c:I

    .line 433
    .line 434
    invoke-virtual {v2, v11, v3, v7, v4}, Ly/m;->c(Landroid/graphics/Rect;La0/n;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 439
    .line 440
    if-eqz v2, :cond_f

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ly/a;->f()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, Ly/a;->h(Landroid/view/View;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :cond_f
    :goto_5
    add-int/lit8 v7, v18, 0x1

    .line 489
    .line 490
    move-object/from16 v3, v16

    .line 491
    .line 492
    move-object/from16 v5, v17

    .line 493
    .line 494
    move-object/from16 v4, v19

    .line 495
    .line 496
    move/from16 v2, v20

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_10
    move-object/from16 v19, v4

    .line 501
    .line 502
    move-object/from16 v17, v5

    .line 503
    .line 504
    move v0, v2

    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_6
    if-ge v6, v0, :cond_12

    .line 507
    .line 508
    aget v1, v17, v6

    .line 509
    .line 510
    move-object/from16 v2, v19

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ly/o;

    .line 517
    .line 518
    iget-object v3, v1, Ly/o;->e:Ly/y;

    .line 519
    .line 520
    iget v3, v3, Ly/y;->k:I

    .line 521
    .line 522
    const/4 v7, -0x1

    .line 523
    if-eq v3, v7, :cond_11

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ly/o;

    .line 530
    .line 531
    iget-object v4, v1, Ly/o;->e:Ly/y;

    .line 532
    .line 533
    iget-object v5, v3, Ly/o;->e:Ly/y;

    .line 534
    .line 535
    invoke-virtual {v4, v3, v5}, Ly/y;->f(Ly/o;Ly/y;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v1, Ly/o;->f:Ly/y;

    .line 539
    .line 540
    iget-object v4, v3, Ly/o;->f:Ly/y;

    .line 541
    .line 542
    invoke-virtual {v1, v3, v4}, Ly/y;->f(Ly/o;Ly/y;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    move-object/from16 v19, v2

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_12
    return-void
.end method

.method public final d(La0/n;La0/n;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ly/t;->c:La0/n;

    .line 2
    .line 3
    iput-object p2, p0, Ly/t;->d:La0/n;

    .line 4
    .line 5
    new-instance v0, Lu/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lu/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly/t;->a:Lu/f;

    .line 11
    .line 12
    new-instance v0, Lu/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lu/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly/t;->b:Lu/f;

    .line 18
    .line 19
    iget-object v1, p0, Ly/t;->a:Lu/f;

    .line 20
    .line 21
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 22
    .line 23
    iget-object v2, p0, Ly/t;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/f;

    .line 26
    .line 27
    iget-object v4, v3, Lu/f;->w0:La0/d;

    .line 28
    .line 29
    iput-object v4, v1, Lu/f;->w0:La0/d;

    .line 30
    .line 31
    iget-object v5, v1, Lu/f;->u0:Lv/e;

    .line 32
    .line 33
    iput-object v4, v5, Lv/e;->f:La0/d;

    .line 34
    .line 35
    iget-object v4, v3, Lu/f;->w0:La0/d;

    .line 36
    .line 37
    iput-object v4, v0, Lu/f;->w0:La0/d;

    .line 38
    .line 39
    iget-object v0, v0, Lu/f;->u0:Lv/e;

    .line 40
    .line 41
    iput-object v4, v0, Lv/e;->f:La0/d;

    .line 42
    .line 43
    iget-object v0, v1, Lu/f;->s0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ly/t;->b:Lu/f;

    .line 49
    .line 50
    iget-object v0, v0, Lu/f;->s0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ly/t;->a:Lu/f;

    .line 56
    .line 57
    invoke-static {v3, v0}, Ly/t;->b(Lu/f;Lu/f;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ly/t;->b:Lu/f;

    .line 61
    .line 62
    invoke-static {v3, v0}, Ly/t;->b(Lu/f;Lu/f;)V

    .line 63
    .line 64
    .line 65
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    cmpl-double v0, v0, v3

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Ly/t;->a:Lu/f;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Ly/t;->f(Lu/f;La0/n;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Ly/t;->b:Lu/f;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Ly/t;->f(Lu/f;La0/n;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Ly/t;->b:Lu/f;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Ly/t;->f(Lu/f;La0/n;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Ly/t;->a:Lu/f;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Ly/t;->f(Lu/f;La0/n;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Ly/t;->a:Lu/f;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput-boolean p2, p1, Lu/f;->x0:Z

    .line 106
    .line 107
    iget-object p1, p0, Ly/t;->a:Lu/f;

    .line 108
    .line 109
    iget-object p2, p1, Lu/f;->t0:Landroidx/emoji2/text/s;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/s;->F(Lu/f;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ly/t;->b:Lu/f;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput-boolean p2, p1, Lu/f;->x0:Z

    .line 121
    .line 122
    iget-object p1, p0, Ly/t;->b:Lu/f;

    .line 123
    .line 124
    iget-object p2, p1, Lu/f;->t0:Landroidx/emoji2/text/s;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/s;->F(Lu/f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    sget-object v0, Lu/d;->b:Lu/d;

    .line 138
    .line 139
    const/4 v1, -0x2

    .line 140
    if-ne p2, v1, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Ly/t;->a:Lu/f;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lu/e;->I(Lu/d;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Ly/t;->b:Lu/f;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lu/e;->I(Lu/d;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    if-ne p1, v1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Ly/t;->a:Lu/f;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lu/e;->J(Lu/d;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Ly/t;->b:Lu/f;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lu/e;->J(Lu/d;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Ly/t;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 16
    .line 17
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ne v6, v7, :cond_6

    .line 30
    .line 31
    iget-object v6, p0, Ly/t;->b:Lu/f;

    .line 32
    .line 33
    iget-object v7, p0, Ly/t;->d:La0/n;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v7, La0/n;->c:I

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v8, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v8, v1

    .line 45
    :goto_1
    if-eqz v7, :cond_3

    .line 46
    .line 47
    iget v7, v7, La0/n;->c:I

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v7, v2

    .line 55
    :goto_3
    invoke-virtual {v0, v6, v5, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lu/f;III)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Ly/t;->c:La0/n;

    .line 59
    .line 60
    if-eqz v6, :cond_e

    .line 61
    .line 62
    iget-object v7, p0, Ly/t;->a:Lu/f;

    .line 63
    .line 64
    iget v6, v6, La0/n;->c:I

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move v8, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v8, v2

    .line 71
    :goto_4
    if-nez v6, :cond_5

    .line 72
    .line 73
    move v6, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v6, v1

    .line 76
    :goto_5
    invoke-virtual {v0, v7, v5, v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lu/f;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_c

    .line 80
    :cond_6
    iget-object v6, p0, Ly/t;->c:La0/n;

    .line 81
    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    iget-object v7, p0, Ly/t;->a:Lu/f;

    .line 85
    .line 86
    iget v6, v6, La0/n;->c:I

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    move v8, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v8, v2

    .line 93
    :goto_6
    if-nez v6, :cond_8

    .line 94
    .line 95
    move v6, v2

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move v6, v1

    .line 98
    :goto_7
    invoke-virtual {v0, v7, v5, v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lu/f;III)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v6, p0, Ly/t;->b:Lu/f;

    .line 102
    .line 103
    iget-object v7, p0, Ly/t;->d:La0/n;

    .line 104
    .line 105
    if-eqz v7, :cond_b

    .line 106
    .line 107
    iget v8, v7, La0/n;->c:I

    .line 108
    .line 109
    if-nez v8, :cond_a

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    move v8, v2

    .line 113
    goto :goto_9

    .line 114
    :cond_b
    :goto_8
    move v8, v1

    .line 115
    :goto_9
    if-eqz v7, :cond_d

    .line 116
    .line 117
    iget v7, v7, La0/n;->c:I

    .line 118
    .line 119
    if-nez v7, :cond_c

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_c
    move v7, v1

    .line 123
    goto :goto_b

    .line 124
    :cond_d
    :goto_a
    move v7, v2

    .line 125
    :goto_b
    invoke-virtual {v0, v6, v5, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lu/f;III)V

    .line 126
    .line 127
    .line 128
    :cond_e
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    instance-of v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v6, :cond_f

    .line 137
    .line 138
    const/high16 v6, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-ne v3, v6, :cond_f

    .line 141
    .line 142
    if-ne v4, v6, :cond_f

    .line 143
    .line 144
    goto/16 :goto_18

    .line 145
    .line 146
    :cond_f
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 147
    .line 148
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 149
    .line 150
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v3, v4, :cond_14

    .line 157
    .line 158
    iget-object v3, p0, Ly/t;->b:Lu/f;

    .line 159
    .line 160
    iget-object v4, p0, Ly/t;->d:La0/n;

    .line 161
    .line 162
    iget v4, v4, La0/n;->c:I

    .line 163
    .line 164
    if-nez v4, :cond_10

    .line 165
    .line 166
    move v6, v1

    .line 167
    goto :goto_d

    .line 168
    :cond_10
    move v6, v2

    .line 169
    :goto_d
    if-nez v4, :cond_11

    .line 170
    .line 171
    move v4, v2

    .line 172
    goto :goto_e

    .line 173
    :cond_11
    move v4, v1

    .line 174
    :goto_e
    invoke-virtual {v0, v3, v5, v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lu/f;III)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Ly/t;->c:La0/n;

    .line 178
    .line 179
    if-eqz v3, :cond_1a

    .line 180
    .line 181
    iget-object v4, p0, Ly/t;->a:Lu/f;

    .line 182
    .line 183
    iget v3, v3, La0/n;->c:I

    .line 184
    .line 185
    if-nez v3, :cond_12

    .line 186
    .line 187
    move v6, v1

    .line 188
    goto :goto_f

    .line 189
    :cond_12
    move v6, v2

    .line 190
    :goto_f
    if-nez v3, :cond_13

    .line 191
    .line 192
    move v3, v2

    .line 193
    goto :goto_10

    .line 194
    :cond_13
    move v3, v1

    .line 195
    :goto_10
    invoke-virtual {v0, v4, v5, v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lu/f;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_15

    .line 199
    :cond_14
    iget-object v3, p0, Ly/t;->c:La0/n;

    .line 200
    .line 201
    if-eqz v3, :cond_17

    .line 202
    .line 203
    iget-object v4, p0, Ly/t;->a:Lu/f;

    .line 204
    .line 205
    iget v3, v3, La0/n;->c:I

    .line 206
    .line 207
    if-nez v3, :cond_15

    .line 208
    .line 209
    move v6, v1

    .line 210
    goto :goto_11

    .line 211
    :cond_15
    move v6, v2

    .line 212
    :goto_11
    if-nez v3, :cond_16

    .line 213
    .line 214
    move v3, v2

    .line 215
    goto :goto_12

    .line 216
    :cond_16
    move v3, v1

    .line 217
    :goto_12
    invoke-virtual {v0, v4, v5, v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lu/f;III)V

    .line 218
    .line 219
    .line 220
    :cond_17
    iget-object v3, p0, Ly/t;->b:Lu/f;

    .line 221
    .line 222
    iget-object v4, p0, Ly/t;->d:La0/n;

    .line 223
    .line 224
    iget v4, v4, La0/n;->c:I

    .line 225
    .line 226
    if-nez v4, :cond_18

    .line 227
    .line 228
    move v6, v1

    .line 229
    goto :goto_13

    .line 230
    :cond_18
    move v6, v2

    .line 231
    :goto_13
    if-nez v4, :cond_19

    .line 232
    .line 233
    move v4, v2

    .line 234
    goto :goto_14

    .line 235
    :cond_19
    move v4, v1

    .line 236
    :goto_14
    invoke-virtual {v0, v3, v5, v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lu/f;III)V

    .line 237
    .line 238
    .line 239
    :cond_1a
    :goto_15
    iget-object v3, p0, Ly/t;->a:Lu/f;

    .line 240
    .line 241
    invoke-virtual {v3}, Lu/e;->o()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 246
    .line 247
    iget-object v3, p0, Ly/t;->a:Lu/f;

    .line 248
    .line 249
    invoke-virtual {v3}, Lu/e;->l()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 254
    .line 255
    iget-object v3, p0, Ly/t;->b:Lu/f;

    .line 256
    .line 257
    invoke-virtual {v3}, Lu/e;->o()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 262
    .line 263
    iget-object v3, p0, Ly/t;->b:Lu/f;

    .line 264
    .line 265
    invoke-virtual {v3}, Lu/e;->l()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 270
    .line 271
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 272
    .line 273
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 274
    .line 275
    if-ne v4, v5, :cond_1c

    .line 276
    .line 277
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 278
    .line 279
    if-eq v4, v3, :cond_1b

    .line 280
    .line 281
    goto :goto_16

    .line 282
    :cond_1b
    move v3, v8

    .line 283
    goto :goto_17

    .line 284
    :cond_1c
    :goto_16
    move v3, v7

    .line 285
    :goto_17
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 286
    .line 287
    :goto_18
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 288
    .line 289
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 290
    .line 291
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 292
    .line 293
    const/high16 v6, -0x80000000

    .line 294
    .line 295
    if-eq v5, v6, :cond_1d

    .line 296
    .line 297
    if-nez v5, :cond_1e

    .line 298
    .line 299
    :cond_1d
    int-to-float v5, v3

    .line 300
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 301
    .line 302
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 303
    .line 304
    sub-int/2addr v10, v3

    .line 305
    int-to-float v3, v10

    .line 306
    mul-float/2addr v9, v3

    .line 307
    add-float/2addr v9, v5

    .line 308
    float-to-int v3, v9

    .line 309
    :cond_1e
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 310
    .line 311
    if-eq v5, v6, :cond_1f

    .line 312
    .line 313
    if-nez v5, :cond_20

    .line 314
    .line 315
    :cond_1f
    int-to-float v5, v4

    .line 316
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 317
    .line 318
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 319
    .line 320
    sub-int/2addr v9, v4

    .line 321
    int-to-float v4, v9

    .line 322
    mul-float/2addr v6, v4

    .line 323
    add-float/2addr v6, v5

    .line 324
    float-to-int v4, v6

    .line 325
    :cond_20
    iget-object v5, p0, Ly/t;->a:Lu/f;

    .line 326
    .line 327
    iget-boolean v6, v5, Lu/f;->G0:Z

    .line 328
    .line 329
    if-nez v6, :cond_22

    .line 330
    .line 331
    iget-object v6, p0, Ly/t;->b:Lu/f;

    .line 332
    .line 333
    iget-boolean v6, v6, Lu/f;->G0:Z

    .line 334
    .line 335
    if-eqz v6, :cond_21

    .line 336
    .line 337
    goto :goto_19

    .line 338
    :cond_21
    move-object v6, v5

    .line 339
    move v5, v8

    .line 340
    goto :goto_1a

    .line 341
    :cond_22
    :goto_19
    move-object v6, v5

    .line 342
    move v5, v7

    .line 343
    :goto_1a
    iget-boolean v6, v6, Lu/f;->H0:Z

    .line 344
    .line 345
    if-nez v6, :cond_24

    .line 346
    .line 347
    iget-object p0, p0, Ly/t;->b:Lu/f;

    .line 348
    .line 349
    iget-boolean p0, p0, Lu/f;->H0:Z

    .line 350
    .line 351
    if-eqz p0, :cond_23

    .line 352
    .line 353
    goto :goto_1b

    .line 354
    :cond_23
    move v6, v8

    .line 355
    goto :goto_1c

    .line 356
    :cond_24
    :goto_1b
    move v6, v7

    .line 357
    :goto_1c
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIIZZ)V

    .line 358
    .line 359
    .line 360
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ly/t;

    .line 367
    .line 368
    invoke-virtual {v2}, Ly/t;->a()V

    .line 369
    .line 370
    .line 371
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 372
    .line 373
    new-instance v2, Landroid/util/SparseArray;

    .line 374
    .line 375
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 376
    .line 377
    .line 378
    move v3, v8

    .line 379
    :goto_1d
    if-ge v3, v1, :cond_25

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ly/o;

    .line 394
    .line 395
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto :goto_1d

    .line 401
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 410
    .line 411
    iget-object v4, v4, Ly/b0;->c:Ly/a0;

    .line 412
    .line 413
    const/4 v5, -0x1

    .line 414
    if-eqz v4, :cond_26

    .line 415
    .line 416
    iget v4, v4, Ly/a0;->p:I

    .line 417
    .line 418
    goto :goto_1e

    .line 419
    :cond_26
    move v4, v5

    .line 420
    :goto_1e
    if-eq v4, v5, :cond_28

    .line 421
    .line 422
    move v6, v8

    .line 423
    :goto_1f
    if-ge v6, v1, :cond_28

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ly/o;

    .line 434
    .line 435
    if-eqz v9, :cond_27

    .line 436
    .line 437
    iput v4, v9, Ly/o;->z:I

    .line 438
    .line 439
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    goto :goto_1f

    .line 442
    :cond_28
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 443
    .line 444
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    new-array v6, v6, [I

    .line 452
    .line 453
    move v9, v8

    .line 454
    move v10, v9

    .line 455
    :goto_20
    if-ge v9, v1, :cond_2a

    .line 456
    .line 457
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Ly/o;

    .line 466
    .line 467
    iget-object v12, v11, Ly/o;->e:Ly/y;

    .line 468
    .line 469
    iget v12, v12, Ly/y;->k:I

    .line 470
    .line 471
    if-eq v12, v5, :cond_29

    .line 472
    .line 473
    invoke-virtual {v4, v12, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v12, v10, 0x1

    .line 477
    .line 478
    iget-object v11, v11, Ly/o;->e:Ly/y;

    .line 479
    .line 480
    iget v11, v11, Ly/y;->k:I

    .line 481
    .line 482
    aput v11, v6, v10

    .line 483
    .line 484
    move v10, v12

    .line 485
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 486
    .line 487
    goto :goto_20

    .line 488
    :cond_2a
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 489
    .line 490
    if-eqz v5, :cond_2f

    .line 491
    .line 492
    move v5, v8

    .line 493
    :goto_21
    if-ge v5, v10, :cond_2c

    .line 494
    .line 495
    aget v9, v6, v5

    .line 496
    .line 497
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Ly/o;

    .line 506
    .line 507
    if-nez v9, :cond_2b

    .line 508
    .line 509
    goto :goto_22

    .line 510
    :cond_2b
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 511
    .line 512
    invoke-virtual {v11, v9}, Ly/b0;->f(Ly/o;)V

    .line 513
    .line 514
    .line 515
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    goto :goto_21

    .line 518
    :cond_2c
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    move v11, v8

    .line 525
    :goto_23
    if-ge v11, v9, :cond_2d

    .line 526
    .line 527
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    add-int/lit8 v11, v11, 0x1

    .line 532
    .line 533
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 534
    .line 535
    invoke-virtual {v12, v0, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->q(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 536
    .line 537
    .line 538
    goto :goto_23

    .line 539
    :cond_2d
    move v5, v8

    .line 540
    :goto_24
    if-ge v5, v10, :cond_31

    .line 541
    .line 542
    aget v9, v6, v5

    .line 543
    .line 544
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Ly/o;

    .line 553
    .line 554
    if-nez v9, :cond_2e

    .line 555
    .line 556
    goto :goto_25

    .line 557
    :cond_2e
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v11

    .line 561
    invoke-virtual {v9, v2, v3, v11, v12}, Ly/o;->h(IIJ)V

    .line 562
    .line 563
    .line 564
    :goto_25
    add-int/lit8 v5, v5, 0x1

    .line 565
    .line 566
    goto :goto_24

    .line 567
    :cond_2f
    move v5, v8

    .line 568
    :goto_26
    if-ge v5, v10, :cond_31

    .line 569
    .line 570
    aget v9, v6, v5

    .line 571
    .line 572
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ly/o;

    .line 581
    .line 582
    if-nez v9, :cond_30

    .line 583
    .line 584
    goto :goto_27

    .line 585
    :cond_30
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 586
    .line 587
    invoke-virtual {v11, v9}, Ly/b0;->f(Ly/o;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 591
    .line 592
    .line 593
    move-result-wide v11

    .line 594
    invoke-virtual {v9, v2, v3, v11, v12}, Ly/o;->h(IIJ)V

    .line 595
    .line 596
    .line 597
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto :goto_26

    .line 600
    :cond_31
    move v5, v8

    .line 601
    :goto_28
    if-ge v5, v1, :cond_34

    .line 602
    .line 603
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Ly/o;

    .line 612
    .line 613
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_32

    .line 622
    .line 623
    goto :goto_29

    .line 624
    :cond_32
    if-eqz v9, :cond_33

    .line 625
    .line 626
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 627
    .line 628
    invoke-virtual {v6, v9}, Ly/b0;->f(Ly/o;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 632
    .line 633
    .line 634
    move-result-wide v10

    .line 635
    invoke-virtual {v9, v2, v3, v10, v11}, Ly/o;->h(IIJ)V

    .line 636
    .line 637
    .line 638
    :cond_33
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 639
    .line 640
    goto :goto_28

    .line 641
    :cond_34
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 642
    .line 643
    iget-object v2, v2, Ly/b0;->c:Ly/a0;

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    if-eqz v2, :cond_35

    .line 647
    .line 648
    iget v2, v2, Ly/a0;->i:F

    .line 649
    .line 650
    goto :goto_2a

    .line 651
    :cond_35
    move v2, v3

    .line 652
    :goto_2a
    cmpl-float v3, v2, v3

    .line 653
    .line 654
    if-eqz v3, :cond_3f

    .line 655
    .line 656
    float-to-double v3, v2

    .line 657
    const-wide/16 v5, 0x0

    .line 658
    .line 659
    cmpg-double v3, v3, v5

    .line 660
    .line 661
    if-gez v3, :cond_36

    .line 662
    .line 663
    goto :goto_2b

    .line 664
    :cond_36
    move v7, v8

    .line 665
    :goto_2b
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const v3, -0x800001

    .line 670
    .line 671
    .line 672
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 673
    .line 674
    .line 675
    move v9, v3

    .line 676
    move v6, v4

    .line 677
    move v5, v8

    .line 678
    :goto_2c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 679
    .line 680
    if-ge v5, v1, :cond_3d

    .line 681
    .line 682
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    check-cast v11, Ly/o;

    .line 691
    .line 692
    iget v12, v11, Ly/o;->k:F

    .line 693
    .line 694
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    if-nez v12, :cond_3b

    .line 699
    .line 700
    move v5, v8

    .line 701
    :goto_2d
    if-ge v5, v1, :cond_38

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Ly/o;

    .line 712
    .line 713
    iget v9, v6, Ly/o;->k:F

    .line 714
    .line 715
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-nez v9, :cond_37

    .line 720
    .line 721
    iget v9, v6, Ly/o;->k:F

    .line 722
    .line 723
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    iget v6, v6, Ly/o;->k:F

    .line 728
    .line 729
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 734
    .line 735
    goto :goto_2d

    .line 736
    :cond_38
    :goto_2e
    if-ge v8, v1, :cond_3f

    .line 737
    .line 738
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ly/o;

    .line 747
    .line 748
    iget v6, v5, Ly/o;->k:F

    .line 749
    .line 750
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-nez v6, :cond_3a

    .line 755
    .line 756
    sub-float v6, v10, v2

    .line 757
    .line 758
    div-float v6, v10, v6

    .line 759
    .line 760
    iput v6, v5, Ly/o;->m:F

    .line 761
    .line 762
    if-eqz v7, :cond_39

    .line 763
    .line 764
    iget v6, v5, Ly/o;->k:F

    .line 765
    .line 766
    sub-float v6, v3, v6

    .line 767
    .line 768
    sub-float v9, v3, v4

    .line 769
    .line 770
    div-float/2addr v6, v9

    .line 771
    mul-float/2addr v6, v2

    .line 772
    sub-float v6, v2, v6

    .line 773
    .line 774
    iput v6, v5, Ly/o;->l:F

    .line 775
    .line 776
    goto :goto_2f

    .line 777
    :cond_39
    iget v6, v5, Ly/o;->k:F

    .line 778
    .line 779
    sub-float/2addr v6, v4

    .line 780
    mul-float/2addr v6, v2

    .line 781
    sub-float v9, v3, v4

    .line 782
    .line 783
    div-float/2addr v6, v9

    .line 784
    sub-float v6, v2, v6

    .line 785
    .line 786
    iput v6, v5, Ly/o;->l:F

    .line 787
    .line 788
    :cond_3a
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    .line 789
    .line 790
    goto :goto_2e

    .line 791
    :cond_3b
    iget-object v10, v11, Ly/o;->f:Ly/y;

    .line 792
    .line 793
    iget v11, v10, Ly/y;->e:F

    .line 794
    .line 795
    iget v10, v10, Ly/y;->f:F

    .line 796
    .line 797
    if-eqz v7, :cond_3c

    .line 798
    .line 799
    sub-float/2addr v10, v11

    .line 800
    goto :goto_30

    .line 801
    :cond_3c
    add-float/2addr v10, v11

    .line 802
    :goto_30
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    add-int/lit8 v5, v5, 0x1

    .line 811
    .line 812
    goto/16 :goto_2c

    .line 813
    .line 814
    :cond_3d
    :goto_31
    if-ge v8, v1, :cond_3f

    .line 815
    .line 816
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ly/o;

    .line 825
    .line 826
    iget-object v4, v3, Ly/o;->f:Ly/y;

    .line 827
    .line 828
    iget v5, v4, Ly/y;->e:F

    .line 829
    .line 830
    iget v4, v4, Ly/y;->f:F

    .line 831
    .line 832
    if-eqz v7, :cond_3e

    .line 833
    .line 834
    sub-float/2addr v4, v5

    .line 835
    goto :goto_32

    .line 836
    :cond_3e
    add-float/2addr v4, v5

    .line 837
    :goto_32
    sub-float v5, v10, v2

    .line 838
    .line 839
    div-float v5, v10, v5

    .line 840
    .line 841
    iput v5, v3, Ly/o;->m:F

    .line 842
    .line 843
    sub-float/2addr v4, v6

    .line 844
    mul-float/2addr v4, v2

    .line 845
    sub-float v5, v9, v6

    .line 846
    .line 847
    div-float/2addr v4, v5

    .line 848
    sub-float v4, v2, v4

    .line 849
    .line 850
    iput v4, v3, Ly/o;->l:F

    .line 851
    .line 852
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    goto :goto_31

    .line 855
    :cond_3f
    return-void
.end method

.method public final f(Lu/f;La0/n;)V
    .locals 13

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, La0/o;

    .line 7
    .line 8
    invoke-direct {v4}, La0/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly/t;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget v1, p2, La0/n;->c:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ly/t;->b:Lu/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-boolean v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lu/f;III)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p1, Lu/f;->s0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v2, v6

    .line 69
    :goto_0
    if-ge v2, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    check-cast v3, Lu/e;

    .line 78
    .line 79
    iget-object v7, v3, Lu/e;->g0:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p0, p1, Lu/f;->s0:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move v1, v6

    .line 96
    :goto_1
    const/4 v8, 0x1

    .line 97
    if-ge v1, v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    add-int/lit8 v9, v1, 0x1

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Lu/e;

    .line 107
    .line 108
    iget-object v2, v3, Lu/e;->g0:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v10, p2, La0/n;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, La0/i;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v4}, La0/i;->a(La0/c;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2, v1}, La0/n;->h(I)La0/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, La0/i;->e:La0/j;

    .line 150
    .line 151
    iget v1, v1, La0/j;->c:I

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lu/e;->K(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p2, v1}, La0/n;->h(I)La0/i;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, La0/i;->e:La0/j;

    .line 165
    .line 166
    iget v1, v1, La0/j;->d:I

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lu/e;->H(I)V

    .line 169
    .line 170
    .line 171
    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    move-object v1, v2

    .line 176
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iget-object v11, p2, La0/n;->f:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_3

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, La0/i;

    .line 203
    .line 204
    if-eqz v10, :cond_3

    .line 205
    .line 206
    instance-of v11, v3, Lu/j;

    .line 207
    .line 208
    if-eqz v11, :cond_3

    .line 209
    .line 210
    move-object v11, v3

    .line 211
    check-cast v11, Lu/j;

    .line 212
    .line 213
    invoke-virtual {v1, v10, v11, v4, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(La0/i;Lu/j;La0/o;Landroid/util/SparseArray;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    move-object v1, v2

    .line 221
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->p()V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v4, v1}, La0/c;->resolveLayoutDirection(I)V

    .line 231
    .line 232
    .line 233
    sget-boolean v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ZLandroid/view/View;Lu/e;La0/c;Landroid/util/SparseArray;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p2, v1}, La0/n;->h(I)La0/i;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, La0/i;->c:La0/l;

    .line 248
    .line 249
    iget v1, v1, La0/l;->c:I

    .line 250
    .line 251
    if-ne v1, v8, :cond_5

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, v3, Lu/e;->h0:I

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p2, v1}, La0/n;->h(I)La0/i;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, La0/i;->c:La0/l;

    .line 269
    .line 270
    iget v1, v1, La0/l;->b:I

    .line 271
    .line 272
    iput v1, v3, Lu/e;->h0:I

    .line 273
    .line 274
    :goto_2
    move v1, v9

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_6
    iget-object p0, p1, Lu/f;->s0:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    move p2, v6

    .line 284
    :cond_7
    if-ge p2, p1, :cond_a

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    add-int/lit8 p2, p2, 0x1

    .line 291
    .line 292
    check-cast v0, Lu/e;

    .line 293
    .line 294
    instance-of v1, v0, Lu/h;

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    iget-object v1, v0, Lu/e;->g0:Landroid/view/View;

    .line 299
    .line 300
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 301
    .line 302
    check-cast v0, Lu/j;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput v6, v0, Lu/j;->t0:I

    .line 308
    .line 309
    iget-object v2, v0, Lu/j;->s0:[Lu/e;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move v2, v6

    .line 316
    :goto_3
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 317
    .line 318
    if-ge v2, v3, :cond_8

    .line 319
    .line 320
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 321
    .line 322
    aget v3, v3, v2

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lu/e;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lu/j;->N(Lu/e;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    check-cast v0, Lu/h;

    .line 337
    .line 338
    move v1, v6

    .line 339
    :goto_4
    iget v2, v0, Lu/j;->t0:I

    .line 340
    .line 341
    if-ge v1, v2, :cond_7

    .line 342
    .line 343
    iget-object v2, v0, Lu/j;->s0:[Lu/e;

    .line 344
    .line 345
    aget-object v2, v2, v1

    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    iput-boolean v8, v2, Lu/e;->F:Z

    .line 350
    .line 351
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    return-void
.end method
