.class public final Lk/q2;
.super Landroid/util/Property;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk/q2;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lk/q2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly2/u;

    .line 7
    .line 8
    iget p0, p1, Ly2/u;->i:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ly2/s;

    .line 16
    .line 17
    iget p0, p1, Ly2/s;->h:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Ly2/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Ly2/m;->b()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Ly2/i;

    .line 36
    .line 37
    iget p0, p1, Ly2/i;->i:F

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Ly2/i;

    .line 45
    .line 46
    iget p0, p1, Ly2/i;->h:F

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Ly2/g;

    .line 54
    .line 55
    iget p0, p1, Ly2/g;->i:F

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Ly2/g;

    .line 63
    .line 64
    iget p0, p1, Ly2/g;->h:F

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Lt2/a;

    .line 72
    .line 73
    iget p0, p1, Lt2/a;->b:F

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    int-to-float p0, p0

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    int-to-float p0, p0

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :pswitch_10
    check-cast p1, Lp1/d;

    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :pswitch_11
    check-cast p1, Lp1/d;

    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0

    .line 170
    :pswitch_12
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 171
    .line 172
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lk/q2;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    const/16 v3, 0x29b

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ly2/u;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Ly2/u;->i:F

    .line 30
    .line 31
    const/high16 v2, 0x44e10000    # 1800.0f

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    iget-object v2, v0, Ly2/u;->e:[Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    move v8, v6

    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ge v8, v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ly2/n;

    .line 53
    .line 54
    sget-object v10, Ly2/u;->l:[I

    .line 55
    .line 56
    mul-int/lit8 v11, v8, 0x2

    .line 57
    .line 58
    aget v12, v10, v11

    .line 59
    .line 60
    sget-object v13, Ly2/u;->k:[I

    .line 61
    .line 62
    aget v14, v13, v11

    .line 63
    .line 64
    invoke-static {v1, v12, v14}, Landroidx/fragment/app/h;->h(III)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    aget-object v14, v2, v11

    .line 69
    .line 70
    invoke-interface {v14, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v12, v4, v5}, Lk/a0;->n(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iput v12, v9, Ly2/n;->a:F

    .line 79
    .line 80
    add-int/2addr v11, v7

    .line 81
    aget v10, v10, v11

    .line 82
    .line 83
    aget v12, v13, v11

    .line 84
    .line 85
    invoke-static {v1, v10, v12}, Landroidx/fragment/app/h;->h(III)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aget-object v11, v2, v11

    .line 90
    .line 91
    invoke-interface {v11, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10, v4, v5}, Lk/a0;->n(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iput v10, v9, Ly2/n;->b:F

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-boolean v1, v0, Ly2/u;->h:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v6

    .line 113
    :goto_1
    if-ge v2, v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    check-cast v4, Ly2/n;

    .line 122
    .line 123
    iget-object v5, v0, Ly2/u;->f:Ly2/v;

    .line 124
    .line 125
    iget-object v5, v5, Ly2/d;->e:[I

    .line 126
    .line 127
    iget v7, v0, Ly2/u;->g:I

    .line 128
    .line 129
    aget v5, v5, v7

    .line 130
    .line 131
    iput v5, v4, Ly2/n;->c:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iput-boolean v6, v0, Ly2/u;->h:Z

    .line 135
    .line 136
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ly2/q;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_0
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ly2/s;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Ly2/s;->h:F

    .line 157
    .line 158
    const v2, 0x43a68000    # 333.0f

    .line 159
    .line 160
    .line 161
    mul-float/2addr v1, v2

    .line 162
    float-to-int v1, v1

    .line 163
    iget-object v2, v0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ly2/n;

    .line 172
    .line 173
    iput v4, v8, Ly2/n;->a:F

    .line 174
    .line 175
    invoke-static {v1, v6, v3}, Landroidx/fragment/app/h;->h(III)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ly2/n;

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ly2/n;

    .line 190
    .line 191
    iget-object v8, v0, Ly2/s;->d:Lg1/a;

    .line 192
    .line 193
    invoke-virtual {v8, v1}, Lg1/b;->getInterpolation(F)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iput v9, v4, Ly2/n;->a:F

    .line 198
    .line 199
    iput v9, v3, Ly2/n;->b:F

    .line 200
    .line 201
    const v3, 0x3eff9dbf

    .line 202
    .line 203
    .line 204
    add-float/2addr v1, v3

    .line 205
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ly2/n;

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ly2/n;

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Lg1/b;->getInterpolation(F)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v9, Ly2/n;->a:F

    .line 223
    .line 224
    iput v1, v3, Ly2/n;->b:F

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ly2/n;

    .line 231
    .line 232
    iput v5, v1, Ly2/n;->b:F

    .line 233
    .line 234
    iget-boolean v1, v0, Ly2/s;->g:Z

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ly2/n;

    .line 243
    .line 244
    iget v1, v1, Ly2/n;->b:F

    .line 245
    .line 246
    cmpg-float v1, v1, v5

    .line 247
    .line 248
    if-gez v1, :cond_3

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ly2/n;

    .line 255
    .line 256
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ly2/n;

    .line 261
    .line 262
    iget v3, v3, Ly2/n;->c:I

    .line 263
    .line 264
    iput v3, v1, Ly2/n;->c:I

    .line 265
    .line 266
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ly2/n;

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ly2/n;

    .line 277
    .line 278
    iget v3, v3, Ly2/n;->c:I

    .line 279
    .line 280
    iput v3, v1, Ly2/n;->c:I

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ly2/n;

    .line 287
    .line 288
    iget-object v2, v0, Ly2/s;->e:Ly2/v;

    .line 289
    .line 290
    iget-object v2, v2, Ly2/d;->e:[I

    .line 291
    .line 292
    iget v3, v0, Ly2/s;->f:I

    .line 293
    .line 294
    aget v2, v2, v3

    .line 295
    .line 296
    iput v2, v1, Ly2/n;->c:I

    .line 297
    .line 298
    iput-boolean v6, v0, Ly2/s;->g:Z

    .line 299
    .line 300
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ly2/q;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_1
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Ly2/m;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget v2, v0, Ly2/m;->i:F

    .line 321
    .line 322
    cmpl-float v2, v2, v1

    .line 323
    .line 324
    if-eqz v2, :cond_4

    .line 325
    .line 326
    iput v1, v0, Ly2/m;->i:F

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 329
    .line 330
    .line 331
    :cond_4
    return-void

    .line 332
    :pswitch_2
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ly2/i;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput v1, v0, Ly2/i;->i:F

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_3
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Ly2/i;

    .line 350
    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput v1, v0, Ly2/i;->h:F

    .line 360
    .line 361
    const v3, 0x45bb8000    # 6000.0f

    .line 362
    .line 363
    .line 364
    mul-float/2addr v1, v3

    .line 365
    float-to-int v1, v1

    .line 366
    iget-object v3, v0, Ly2/i;->e:Landroid/animation/TimeInterpolator;

    .line 367
    .line 368
    iget-object v8, v0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Ly2/n;

    .line 377
    .line 378
    const/high16 v10, 0x44870000    # 1080.0f

    .line 379
    .line 380
    iget v11, v0, Ly2/i;->h:F

    .line 381
    .line 382
    mul-float/2addr v11, v10

    .line 383
    sget-object v10, Ly2/i;->l:[I

    .line 384
    .line 385
    array-length v12, v10

    .line 386
    move v14, v4

    .line 387
    move v13, v6

    .line 388
    :goto_2
    if-ge v13, v12, :cond_5

    .line 389
    .line 390
    aget v15, v10, v13

    .line 391
    .line 392
    const/high16 p0, 0x42b40000    # 90.0f

    .line 393
    .line 394
    const/16 v2, 0x1f4

    .line 395
    .line 396
    invoke-static {v1, v15, v2}, Landroidx/fragment/app/h;->h(III)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    mul-float v2, v2, p0

    .line 405
    .line 406
    add-float/2addr v14, v2

    .line 407
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_5
    add-float/2addr v11, v14

    .line 411
    iput v11, v9, Ly2/n;->g:F

    .line 412
    .line 413
    const/16 v2, 0xbb8

    .line 414
    .line 415
    invoke-static {v1, v6, v2}, Landroidx/fragment/app/h;->h(III)F

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-static {v1, v2, v2}, Landroidx/fragment/app/h;->h(III)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    sub-float/2addr v11, v2

    .line 432
    iput v4, v9, Ly2/n;->a:F

    .line 433
    .line 434
    sget-object v2, Ly2/i;->m:[F

    .line 435
    .line 436
    aget v12, v2, v6

    .line 437
    .line 438
    aget v2, v2, v7

    .line 439
    .line 440
    invoke-static {v12, v2, v11}, Lk/a0;->R(FFF)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iput v2, v9, Ly2/n;->b:F

    .line 445
    .line 446
    iget v7, v0, Ly2/i;->i:F

    .line 447
    .line 448
    cmpl-float v11, v7, v4

    .line 449
    .line 450
    if-lez v11, :cond_6

    .line 451
    .line 452
    sub-float v7, v5, v7

    .line 453
    .line 454
    mul-float/2addr v7, v2

    .line 455
    iput v7, v9, Ly2/n;->b:F

    .line 456
    .line 457
    :cond_6
    move v2, v6

    .line 458
    :goto_3
    array-length v7, v10

    .line 459
    if-ge v2, v7, :cond_8

    .line 460
    .line 461
    aget v7, v10, v2

    .line 462
    .line 463
    const/16 v9, 0x64

    .line 464
    .line 465
    invoke-static {v1, v7, v9}, Landroidx/fragment/app/h;->h(III)F

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    cmpl-float v9, v7, v4

    .line 470
    .line 471
    if-ltz v9, :cond_7

    .line 472
    .line 473
    cmpg-float v9, v7, v5

    .line 474
    .line 475
    if-gtz v9, :cond_7

    .line 476
    .line 477
    iget v1, v0, Ly2/i;->g:I

    .line 478
    .line 479
    add-int/2addr v2, v1

    .line 480
    iget-object v1, v0, Ly2/i;->f:Ly2/j;

    .line 481
    .line 482
    iget-object v1, v1, Ly2/d;->e:[I

    .line 483
    .line 484
    array-length v4, v1

    .line 485
    rem-int/2addr v2, v4

    .line 486
    add-int/lit8 v4, v2, 0x1

    .line 487
    .line 488
    array-length v5, v1

    .line 489
    rem-int/2addr v4, v5

    .line 490
    aget v2, v1, v2

    .line 491
    .line 492
    aget v1, v1, v4

    .line 493
    .line 494
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ly2/n;

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v3, v2, v1}, Lw1/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iput v1, v4, Ly2/n;->c:I

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_8
    :goto_4
    iget-object v0, v0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ly2/q;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_4
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Ly2/g;

    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Float;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iput v1, v0, Ly2/g;->i:F

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_5
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Ly2/g;

    .line 552
    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    check-cast v2, Ljava/lang/Float;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iput v2, v0, Ly2/g;->h:F

    .line 562
    .line 563
    const v7, 0x45a8c000    # 5400.0f

    .line 564
    .line 565
    .line 566
    mul-float/2addr v2, v7

    .line 567
    float-to-int v2, v2

    .line 568
    iget-object v7, v0, Ly2/g;->e:Lg1/a;

    .line 569
    .line 570
    iget-object v8, v0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v8, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ly2/n;

    .line 579
    .line 580
    const/high16 v10, 0x44be0000    # 1520.0f

    .line 581
    .line 582
    iget v11, v0, Ly2/g;->h:F

    .line 583
    .line 584
    mul-float/2addr v11, v10

    .line 585
    const/high16 v10, -0x3e600000    # -20.0f

    .line 586
    .line 587
    add-float/2addr v10, v11

    .line 588
    iput v10, v9, Ly2/n;->a:F

    .line 589
    .line 590
    iput v11, v9, Ly2/n;->b:F

    .line 591
    .line 592
    move v10, v6

    .line 593
    :goto_5
    const/4 v11, 0x4

    .line 594
    if-ge v10, v11, :cond_9

    .line 595
    .line 596
    sget-object v11, Ly2/g;->k:[I

    .line 597
    .line 598
    aget v11, v11, v10

    .line 599
    .line 600
    invoke-static {v2, v11, v3}, Landroidx/fragment/app/h;->h(III)F

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    iget v12, v9, Ly2/n;->b:F

    .line 605
    .line 606
    invoke-virtual {v7, v11}, Lg1/b;->getInterpolation(F)F

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    const/high16 v13, 0x437a0000    # 250.0f

    .line 611
    .line 612
    mul-float/2addr v11, v13

    .line 613
    add-float/2addr v11, v12

    .line 614
    iput v11, v9, Ly2/n;->b:F

    .line 615
    .line 616
    sget-object v11, Ly2/g;->l:[I

    .line 617
    .line 618
    aget v11, v11, v10

    .line 619
    .line 620
    invoke-static {v2, v11, v3}, Landroidx/fragment/app/h;->h(III)F

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    iget v12, v9, Ly2/n;->a:F

    .line 625
    .line 626
    invoke-virtual {v7, v11}, Lg1/b;->getInterpolation(F)F

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    mul-float/2addr v11, v13

    .line 631
    add-float/2addr v11, v12

    .line 632
    iput v11, v9, Ly2/n;->a:F

    .line 633
    .line 634
    add-int/lit8 v10, v10, 0x1

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_9
    iget v3, v9, Ly2/n;->a:F

    .line 638
    .line 639
    iget v10, v9, Ly2/n;->b:F

    .line 640
    .line 641
    sub-float v12, v10, v3

    .line 642
    .line 643
    iget v13, v0, Ly2/g;->i:F

    .line 644
    .line 645
    mul-float/2addr v12, v13

    .line 646
    add-float/2addr v12, v3

    .line 647
    div-float/2addr v12, v1

    .line 648
    iput v12, v9, Ly2/n;->a:F

    .line 649
    .line 650
    div-float/2addr v10, v1

    .line 651
    iput v10, v9, Ly2/n;->b:F

    .line 652
    .line 653
    move v1, v6

    .line 654
    :goto_6
    if-ge v1, v11, :cond_b

    .line 655
    .line 656
    sget-object v3, Ly2/g;->m:[I

    .line 657
    .line 658
    aget v3, v3, v1

    .line 659
    .line 660
    const/16 v9, 0x14d

    .line 661
    .line 662
    invoke-static {v2, v3, v9}, Landroidx/fragment/app/h;->h(III)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    cmpl-float v9, v3, v4

    .line 667
    .line 668
    if-lez v9, :cond_a

    .line 669
    .line 670
    cmpg-float v9, v3, v5

    .line 671
    .line 672
    if-gez v9, :cond_a

    .line 673
    .line 674
    iget v2, v0, Ly2/g;->g:I

    .line 675
    .line 676
    add-int/2addr v1, v2

    .line 677
    iget-object v2, v0, Ly2/g;->f:Ly2/j;

    .line 678
    .line 679
    iget-object v2, v2, Ly2/d;->e:[I

    .line 680
    .line 681
    array-length v4, v2

    .line 682
    rem-int/2addr v1, v4

    .line 683
    add-int/lit8 v4, v1, 0x1

    .line 684
    .line 685
    array-length v5, v2

    .line 686
    rem-int/2addr v4, v5

    .line 687
    aget v1, v2, v1

    .line 688
    .line 689
    aget v2, v2, v4

    .line 690
    .line 691
    invoke-virtual {v7, v3}, Lg1/b;->getInterpolation(F)F

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ly2/n;

    .line 700
    .line 701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v3, v1, v2}, Lw1/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iput v1, v4, Ly2/n;->c:I

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_b
    :goto_7
    iget-object v0, v0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ly2/q;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_6
    const/high16 p0, 0x42b40000    # 90.0f

    .line 732
    .line 733
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lt2/a;

    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    check-cast v2, Ljava/lang/Float;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    iput v2, v0, Lt2/a;->b:F

    .line 746
    .line 747
    const v3, 0x44228000    # 650.0f

    .line 748
    .line 749
    .line 750
    mul-float/2addr v2, v3

    .line 751
    float-to-int v2, v2

    .line 752
    iget v6, v0, Lt2/a;->a:I

    .line 753
    .line 754
    sub-int/2addr v6, v7

    .line 755
    int-to-float v6, v6

    .line 756
    iget v7, v0, Lt2/a;->c:F

    .line 757
    .line 758
    sub-float/2addr v7, v6

    .line 759
    int-to-float v2, v2

    .line 760
    div-float/2addr v2, v3

    .line 761
    cmpl-float v3, v2, v5

    .line 762
    .line 763
    if-nez v3, :cond_c

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_c
    move v4, v2

    .line 767
    :goto_8
    iget-object v2, v0, Lt2/a;->h:Lt2/c;

    .line 768
    .line 769
    const/high16 v3, 0x430c0000    # 140.0f

    .line 770
    .line 771
    mul-float/2addr v6, v3

    .line 772
    const/high16 v3, 0x42480000    # 50.0f

    .line 773
    .line 774
    mul-float/2addr v4, v3

    .line 775
    add-float/2addr v4, v6

    .line 776
    mul-float v7, v7, p0

    .line 777
    .line 778
    add-float/2addr v7, v4

    .line 779
    rem-float/2addr v7, v1

    .line 780
    iput v7, v2, Lt2/c;->c:F

    .line 781
    .line 782
    iget-object v0, v0, Lt2/a;->g:Lt2/b;

    .line 783
    .line 784
    if-eqz v0, :cond_d

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 787
    .line 788
    .line 789
    :cond_d
    return-void

    .line 790
    :pswitch_7
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Landroid/view/View;

    .line 793
    .line 794
    move-object/from16 v1, p2

    .line 795
    .line 796
    check-cast v1, Ljava/lang/Float;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_8
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Landroid/view/View;

    .line 821
    .line 822
    move-object/from16 v1, p2

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Float;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_9
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Landroid/view/View;

    .line 849
    .line 850
    move-object/from16 v1, p2

    .line 851
    .line 852
    check-cast v1, Ljava/lang/Float;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_a
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Landroid/view/View;

    .line 871
    .line 872
    move-object/from16 v1, p2

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Float;

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_b
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Landroid/view/View;

    .line 893
    .line 894
    move-object/from16 v1, p2

    .line 895
    .line 896
    check-cast v1, Landroid/graphics/Rect;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_c
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Landroid/view/View;

    .line 905
    .line 906
    move-object/from16 v1, p2

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Float;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_d
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Landroid/view/View;

    .line 921
    .line 922
    move-object/from16 v1, p2

    .line 923
    .line 924
    check-cast v1, Landroid/graphics/PointF;

    .line 925
    .line 926
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 927
    .line 928
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 933
    .line 934
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    add-int/2addr v3, v2

    .line 943
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    add-int/2addr v4, v1

    .line 948
    sget-object v5, Lp1/v;->a:Lk/q2;

    .line 949
    .line 950
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_e
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Landroid/view/View;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Landroid/graphics/PointF;

    .line 961
    .line 962
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 963
    .line 964
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 969
    .line 970
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    sget-object v5, Lp1/v;->a:Lk/q2;

    .line 983
    .line 984
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_f
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Landroid/view/View;

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    check-cast v1, Landroid/graphics/PointF;

    .line 995
    .line 996
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 1005
    .line 1006
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1011
    .line 1012
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    sget-object v5, Lp1/v;->a:Lk/q2;

    .line 1017
    .line 1018
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_10
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, Lp1/d;

    .line 1025
    .line 1026
    move-object/from16 v1, p2

    .line 1027
    .line 1028
    check-cast v1, Landroid/graphics/PointF;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1034
    .line 1035
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    iput v2, v0, Lp1/d;->c:I

    .line 1040
    .line 1041
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1042
    .line 1043
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    iput v1, v0, Lp1/d;->d:I

    .line 1048
    .line 1049
    iget v2, v0, Lp1/d;->g:I

    .line 1050
    .line 1051
    add-int/2addr v2, v7

    .line 1052
    iput v2, v0, Lp1/d;->g:I

    .line 1053
    .line 1054
    iget v3, v0, Lp1/d;->f:I

    .line 1055
    .line 1056
    if-ne v3, v2, :cond_e

    .line 1057
    .line 1058
    iget-object v2, v0, Lp1/d;->e:Landroid/view/View;

    .line 1059
    .line 1060
    iget v3, v0, Lp1/d;->a:I

    .line 1061
    .line 1062
    iget v4, v0, Lp1/d;->b:I

    .line 1063
    .line 1064
    iget v5, v0, Lp1/d;->c:I

    .line 1065
    .line 1066
    sget-object v7, Lp1/v;->a:Lk/q2;

    .line 1067
    .line 1068
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 1069
    .line 1070
    .line 1071
    iput v6, v0, Lp1/d;->f:I

    .line 1072
    .line 1073
    iput v6, v0, Lp1/d;->g:I

    .line 1074
    .line 1075
    :cond_e
    return-void

    .line 1076
    :pswitch_11
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Lp1/d;

    .line 1079
    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Landroid/graphics/PointF;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1088
    .line 1089
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    iput v2, v0, Lp1/d;->a:I

    .line 1094
    .line 1095
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1096
    .line 1097
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    iput v1, v0, Lp1/d;->b:I

    .line 1102
    .line 1103
    iget v2, v0, Lp1/d;->f:I

    .line 1104
    .line 1105
    add-int/2addr v2, v7

    .line 1106
    iput v2, v0, Lp1/d;->f:I

    .line 1107
    .line 1108
    iget v3, v0, Lp1/d;->g:I

    .line 1109
    .line 1110
    if-ne v2, v3, :cond_f

    .line 1111
    .line 1112
    iget-object v2, v0, Lp1/d;->e:Landroid/view/View;

    .line 1113
    .line 1114
    iget v3, v0, Lp1/d;->a:I

    .line 1115
    .line 1116
    iget v4, v0, Lp1/d;->c:I

    .line 1117
    .line 1118
    iget v5, v0, Lp1/d;->d:I

    .line 1119
    .line 1120
    sget-object v7, Lp1/v;->a:Lk/q2;

    .line 1121
    .line 1122
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 1123
    .line 1124
    .line 1125
    iput v6, v0, Lp1/d;->f:I

    .line 1126
    .line 1127
    iput v6, v0, Lp1/d;->g:I

    .line 1128
    .line 1129
    :cond_f
    return-void

    .line 1130
    :pswitch_12
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1133
    .line 1134
    move-object/from16 v1, p2

    .line 1135
    .line 1136
    check-cast v1, Ljava/lang/Float;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
.end method
