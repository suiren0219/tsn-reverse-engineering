.class public final Ly2/q;
.super Ly2/m;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final n:Ly2/p;

.field public o:Landroidx/fragment/app/h;

.field public p:Lq1/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/d;Ly2/p;Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly2/m;-><init>(Landroid/content/Context;Ly2/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly2/q;->n:Ly2/p;

    .line 5
    .line 6
    iput-object p4, p0, Ly2/q;->o:Landroidx/fragment/app/h;

    .line 7
    .line 8
    iput-object p0, p4, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-object v0, p0, Ly2/m;->l:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ly2/m;->c:Ly2/a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v9, p0, Ly2/m;->b:Ly2/d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ly2/m;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ly2/a;->a(Landroid/content/ContentResolver;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ly2/q;->p:Lq1/o;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ly2/q;->p:Lq1/o;

    .line 61
    .line 62
    iget-object v2, v9, Ly2/d;->e:[I

    .line 63
    .line 64
    aget v2, v2, v8

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lq1/o;->setTint(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ly2/q;->p:Lq1/o;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lq1/o;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Ly2/m;->b()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, p0, Ly2/m;->d:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v4, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    move v4, v8

    .line 101
    :goto_1
    iget-object v0, p0, Ly2/m;->e:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    move v5, v8

    .line 115
    :goto_3
    iget-object v0, p0, Ly2/q;->n:Ly2/p;

    .line 116
    .line 117
    iget-object v7, v0, Ly2/p;->a:Ly2/d;

    .line 118
    .line 119
    invoke-virtual {v7}, Ly2/d;->d()V

    .line 120
    .line 121
    .line 122
    move-object v1, p1

    .line 123
    invoke-virtual/range {v0 .. v5}, Ly2/p;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 124
    .line 125
    .line 126
    iget v10, v9, Ly2/d;->i:I

    .line 127
    .line 128
    move v0, v6

    .line 129
    iget v6, p0, Ly2/m;->k:I

    .line 130
    .line 131
    instance-of v1, v9, Ly2/v;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    instance-of v1, v9, Ly2/j;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move-object v1, v9

    .line 140
    check-cast v1, Ly2/j;

    .line 141
    .line 142
    iget-boolean v1, v1, Ly2/j;->s:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v11, v8

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    move v11, v0

    .line 150
    :goto_5
    if-eqz v11, :cond_8

    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Ly2/d;->b(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    move v12, v0

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move v12, v8

    .line 163
    :goto_6
    iget-object v2, p0, Ly2/m;->j:Landroid/graphics/Paint;

    .line 164
    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    iget v5, v9, Ly2/d;->f:I

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    iget-object v0, p0, Ly2/q;->n:Ly2/p;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    move-object v1, p1

    .line 176
    invoke-virtual/range {v0 .. v7}, Ly2/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 177
    .line 178
    .line 179
    :cond_9
    move v7, v10

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    if-eqz v11, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, Ly2/q;->o:Landroidx/fragment/app/h;

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ly2/n;

    .line 194
    .line 195
    iget-object v3, p0, Ly2/q;->o:Landroidx/fragment/app/h;

    .line 196
    .line 197
    iget-object v3, v3, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sub-int/2addr v4, v0

    .line 206
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v13, v0

    .line 211
    check-cast v13, Ly2/n;

    .line 212
    .line 213
    iget-object v0, p0, Ly2/q;->n:Ly2/p;

    .line 214
    .line 215
    instance-of v3, v0, Ly2/r;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    iget v4, v1, Ly2/n;->a:F

    .line 220
    .line 221
    iget v5, v9, Ly2/d;->f:I

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    move-object v1, p1

    .line 225
    move v7, v10

    .line 226
    invoke-virtual/range {v0 .. v7}, Ly2/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 227
    .line 228
    .line 229
    iget v3, v13, Ly2/n;->b:F

    .line 230
    .line 231
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    .line 233
    iget v5, v9, Ly2/d;->f:I

    .line 234
    .line 235
    iget-object v0, p0, Ly2/q;->n:Ly2/p;

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v7}, Ly2/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move v7, v10

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    .line 244
    .line 245
    iget v3, v13, Ly2/n;->g:F

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 248
    .line 249
    .line 250
    iget v3, v13, Ly2/n;->b:F

    .line 251
    .line 252
    iget v1, v1, Ly2/n;->a:F

    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    add-float/2addr v4, v1

    .line 257
    iget v5, v9, Ly2/d;->f:I

    .line 258
    .line 259
    iget-object v0, p0, Ly2/q;->n:Ly2/p;

    .line 260
    .line 261
    move-object v1, p1

    .line 262
    invoke-virtual/range {v0 .. v7}, Ly2/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    :goto_7
    iget-object v0, p0, Ly2/q;->o:Landroidx/fragment/app/h;

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v8, v0, :cond_d

    .line 279
    .line 280
    iget-object v0, p0, Ly2/q;->o:Landroidx/fragment/app/h;

    .line 281
    .line 282
    iget-object v0, v0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ly2/n;

    .line 291
    .line 292
    invoke-virtual {p0}, Ly2/m;->c()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, v0, Ly2/n;->f:F

    .line 297
    .line 298
    iget-object v3, p0, Ly2/q;->n:Ly2/p;

    .line 299
    .line 300
    iget v4, p0, Ly2/m;->k:I

    .line 301
    .line 302
    invoke-virtual {v3, p1, v2, v0, v4}, Ly2/p;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ly2/n;I)V

    .line 303
    .line 304
    .line 305
    if-lez v8, :cond_c

    .line 306
    .line 307
    if-nez v12, :cond_c

    .line 308
    .line 309
    if-eqz v11, :cond_c

    .line 310
    .line 311
    iget-object v3, p0, Ly2/q;->o:Landroidx/fragment/app/h;

    .line 312
    .line 313
    iget-object v3, v3, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    add-int/lit8 v4, v8, -0x1

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ly2/n;

    .line 324
    .line 325
    iget v3, v3, Ly2/n;->b:F

    .line 326
    .line 327
    iget v4, v0, Ly2/n;->a:F

    .line 328
    .line 329
    iget v5, v9, Ly2/d;->f:I

    .line 330
    .line 331
    iget-object v0, p0, Ly2/q;->n:Ly2/p;

    .line 332
    .line 333
    move-object v1, p1

    .line 334
    invoke-virtual/range {v0 .. v7}, Ly2/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 335
    .line 336
    .line 337
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_8
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly2/m;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly2/m;->c:Ly2/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ly2/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ly2/a;->a(Landroid/content/ContentResolver;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ly2/q;->p:Lq1/o;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lq1/o;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ly2/m;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Ly2/q;->o:Landroidx/fragment/app/h;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/h;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Ly2/q;->o:Landroidx/fragment/app/h;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/h;->o()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/q;->n:Ly2/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/p;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/q;->n:Ly2/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/p;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
