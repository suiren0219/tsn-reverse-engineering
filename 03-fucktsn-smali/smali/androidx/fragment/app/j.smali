.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/j;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Ld3/f;)Landroidx/fragment/app/j;
    .locals 3

    .line 1
    const v0, 0x7f09019f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/j;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/j;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/j;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/t0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ll0/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/s;)Landroidx/fragment/app/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/z0;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/z0;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/z0;-><init>(IILandroidx/fragment/app/t0;Ll0/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/y0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/z0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/z0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/y0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/z0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Landroidx/fragment/app/z0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    const/4 v7, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    add-int/lit8 v7, v7, 0x1

    .line 24
    .line 25
    check-cast v11, Landroidx/fragment/app/z0;

    .line 26
    .line 27
    iget-object v12, v11, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 28
    .line 29
    iget-object v12, v12, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v12}, Landroidx/fragment/app/a1;->c(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget v13, v11, Landroidx/fragment/app/z0;->a:I

    .line 36
    .line 37
    invoke-static {v13}, Ls/e;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_2

    .line 42
    .line 43
    if-eq v13, v10, :cond_1

    .line 44
    .line 45
    if-eq v13, v9, :cond_2

    .line 46
    .line 47
    if-eq v13, v8, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v12, v9, :cond_0

    .line 51
    .line 52
    move-object v6, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v12, v9, :cond_0

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-object v5, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/m0;->E(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v7, " to "

    .line 65
    .line 66
    const-string v11, "FragmentManager"

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v12, "Executing operations from "

    .line 73
    .line 74
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sub-int/2addr v14, v10

    .line 113
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Landroidx/fragment/app/z0;

    .line 118
    .line 119
    iget-object v14, v14, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_1
    if-ge v10, v15, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    move-object/from16 v8, v16

    .line 135
    .line 136
    check-cast v8, Landroidx/fragment/app/z0;

    .line 137
    .line 138
    iget-object v8, v8, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 139
    .line 140
    iget-object v8, v8, Landroidx/fragment/app/s;->H:Landroidx/fragment/app/q;

    .line 141
    .line 142
    iget-object v9, v14, Landroidx/fragment/app/s;->H:Landroidx/fragment/app/q;

    .line 143
    .line 144
    iget v4, v9, Landroidx/fragment/app/q;->b:I

    .line 145
    .line 146
    iput v4, v8, Landroidx/fragment/app/q;->b:I

    .line 147
    .line 148
    iget v4, v9, Landroidx/fragment/app/q;->c:I

    .line 149
    .line 150
    iput v4, v8, Landroidx/fragment/app/q;->c:I

    .line 151
    .line 152
    iget v4, v9, Landroidx/fragment/app/q;->d:I

    .line 153
    .line 154
    iput v4, v8, Landroidx/fragment/app/q;->d:I

    .line 155
    .line 156
    iget v4, v9, Landroidx/fragment/app/q;->e:I

    .line 157
    .line 158
    iput v4, v8, Landroidx/fragment/app/q;->e:I

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    const/4 v9, 0x2

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_2
    if-ge v8, v4, :cond_e

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    check-cast v9, Landroidx/fragment/app/z0;

    .line 177
    .line 178
    new-instance v10, Ll0/c;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/fragment/app/z0;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v14, v9, Landroidx/fragment/app/z0;->e:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v15, Landroidx/fragment/app/g;

    .line 192
    .line 193
    invoke-direct {v15, v9, v10}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/z0;Ll0/c;)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    iput-boolean v10, v15, Landroidx/fragment/app/g;->d:Z

    .line 198
    .line 199
    iput-boolean v2, v15, Landroidx/fragment/app/g;->c:Z

    .line 200
    .line 201
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v15, Ll0/c;

    .line 205
    .line 206
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/fragment/app/z0;->d()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v14, Landroidx/fragment/app/i;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    if-ne v9, v5, :cond_6

    .line 220
    .line 221
    :goto_3
    const/16 v17, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move/from16 v17, v10

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    if-ne v9, v6, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-direct {v14, v9, v15}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/z0;Ll0/c;)V

    .line 231
    .line 232
    .line 233
    iget v15, v9, Landroidx/fragment/app/z0;->a:I

    .line 234
    .line 235
    iget-object v10, v9, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    if-ne v15, v1, :cond_a

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    iget-object v1, v10, Landroidx/fragment/app/s;->H:Landroidx/fragment/app/q;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :goto_5
    if-eqz v2, :cond_9

    .line 249
    .line 250
    iget-object v1, v10, Landroidx/fragment/app/s;->H:Landroidx/fragment/app/q;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v1, v10, Landroidx/fragment/app/s;->H:Landroidx/fragment/app/q;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget-object v1, v10, Landroidx/fragment/app/s;->H:Landroidx/fragment/app/q;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :goto_6
    if-eqz v17, :cond_d

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    iget-object v1, v10, Landroidx/fragment/app/s;->H:Landroidx/fragment/app/q;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroidx/fragment/app/d;

    .line 278
    .line 279
    invoke-direct {v1, v0, v13, v9}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/j;Ljava/util/ArrayList;Landroidx/fragment/app/z0;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v9, Landroidx/fragment/app/z0;->d:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/4 v4, 0x0

    .line 300
    :cond_f
    :goto_8
    if-ge v4, v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    check-cast v8, Landroidx/fragment/app/i;

    .line 309
    .line 310
    iget-object v8, v8, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Landroidx/fragment/app/z0;

    .line 313
    .line 314
    iget-object v9, v8, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 315
    .line 316
    iget-object v9, v9, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 317
    .line 318
    invoke-static {v9}, Landroidx/fragment/app/a1;->c(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    iget v8, v8, Landroidx/fragment/app/z0;->a:I

    .line 323
    .line 324
    if-eq v9, v8, :cond_f

    .line 325
    .line 326
    const/4 v8, 0x2

    .line 327
    goto :goto_8

    .line 328
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_9
    if-ge v4, v2, :cond_11

    .line 334
    .line 335
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    check-cast v8, Landroidx/fragment/app/i;

    .line 342
    .line 343
    iget-object v9, v8, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v9, Landroidx/fragment/app/z0;

    .line 346
    .line 347
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Landroidx/fragment/app/h;->e()V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-object v0, v0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v8, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    :goto_a
    const-string v14, " has started."

    .line 380
    .line 381
    if-ge v12, v9, :cond_1b

    .line 382
    .line 383
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    check-cast v15, Landroidx/fragment/app/g;

    .line 390
    .line 391
    move/from16 p1, v2

    .line 392
    .line 393
    iget-object v2, v15, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Landroidx/fragment/app/z0;

    .line 396
    .line 397
    move-object/from16 v17, v3

    .line 398
    .line 399
    iget-object v3, v2, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 400
    .line 401
    iget-object v3, v3, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 402
    .line 403
    invoke-static {v3}, Landroidx/fragment/app/a1;->c(Landroid/view/View;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget v2, v2, Landroidx/fragment/app/z0;->a:I

    .line 408
    .line 409
    move/from16 p0, v9

    .line 410
    .line 411
    if-eq v3, v2, :cond_12

    .line 412
    .line 413
    const/4 v9, 0x2

    .line 414
    if-eq v3, v9, :cond_13

    .line 415
    .line 416
    if-eq v2, v9, :cond_13

    .line 417
    .line 418
    :cond_12
    move/from16 p2, v10

    .line 419
    .line 420
    move/from16 v24, v12

    .line 421
    .line 422
    const/4 v12, 0x3

    .line 423
    move-object v10, v0

    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_13
    invoke-virtual {v15, v4}, Landroidx/fragment/app/g;->q(Landroid/content/Context;)La1/e;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v2, :cond_14

    .line 431
    .line 432
    invoke-virtual {v15}, Landroidx/fragment/app/h;->e()V

    .line 433
    .line 434
    .line 435
    :goto_b
    move/from16 p2, v10

    .line 436
    .line 437
    move/from16 v24, v12

    .line 438
    .line 439
    const/4 v12, 0x3

    .line 440
    move-object v10, v0

    .line 441
    goto/16 :goto_e

    .line 442
    .line 443
    :cond_14
    iget-object v2, v2, La1/e;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Landroid/animation/Animator;

    .line 446
    .line 447
    if-nez v2, :cond_15

    .line 448
    .line 449
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_15
    iget-object v3, v15, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Landroidx/fragment/app/z0;

    .line 456
    .line 457
    iget-object v9, v3, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 458
    .line 459
    move/from16 p2, v10

    .line 460
    .line 461
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    move/from16 v24, v12

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v10, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_17

    .line 474
    .line 475
    const/16 v16, 0x2

    .line 476
    .line 477
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/m0;->E(I)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_16

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v3, "Ignoring Animator set on "

    .line 486
    .line 487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v3, " as this Fragment was involved in a Transition."

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    :cond_16
    invoke-virtual {v15}, Landroidx/fragment/app/h;->e()V

    .line 506
    .line 507
    .line 508
    move-object v10, v0

    .line 509
    const/4 v12, 0x3

    .line 510
    goto :goto_e

    .line 511
    :cond_17
    iget v10, v3, Landroidx/fragment/app/z0;->a:I

    .line 512
    .line 513
    const/4 v12, 0x3

    .line 514
    if-ne v10, v12, :cond_18

    .line 515
    .line 516
    const/16 v21, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_18
    const/16 v21, 0x0

    .line 520
    .line 521
    :goto_c
    if-eqz v21, :cond_19

    .line 522
    .line 523
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_19
    iget-object v9, v9, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    new-instance v18, Landroidx/fragment/app/e;

    .line 532
    .line 533
    move-object/from16 v19, v0

    .line 534
    .line 535
    move-object/from16 v22, v3

    .line 536
    .line 537
    move-object/from16 v20, v9

    .line 538
    .line 539
    move-object/from16 v23, v15

    .line 540
    .line 541
    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/z0;Landroidx/fragment/app/g;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v9, v18

    .line 545
    .line 546
    move-object/from16 v10, v19

    .line 547
    .line 548
    move-object/from16 v0, v20

    .line 549
    .line 550
    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 557
    .line 558
    .line 559
    const/16 v16, 0x2

    .line 560
    .line 561
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/m0;->E(I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v9, "Animator from operation "

    .line 570
    .line 571
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    :cond_1a
    iget-object v0, v15, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Ll0/c;

    .line 590
    .line 591
    new-instance v9, La1/e;

    .line 592
    .line 593
    const/4 v14, 0x3

    .line 594
    invoke-direct {v9, v2, v14, v3}, La1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v9}, Ll0/c;->a(Ll0/b;)V

    .line 598
    .line 599
    .line 600
    move/from16 v9, p0

    .line 601
    .line 602
    move/from16 v2, p1

    .line 603
    .line 604
    move-object v0, v10

    .line 605
    move-object/from16 v3, v17

    .line 606
    .line 607
    move/from16 v12, v24

    .line 608
    .line 609
    const/4 v10, 0x1

    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :goto_d
    invoke-virtual {v15}, Landroidx/fragment/app/h;->e()V

    .line 613
    .line 614
    .line 615
    :goto_e
    move/from16 v9, p0

    .line 616
    .line 617
    move/from16 v2, p1

    .line 618
    .line 619
    move-object v0, v10

    .line 620
    move-object/from16 v3, v17

    .line 621
    .line 622
    move/from16 v12, v24

    .line 623
    .line 624
    move/from16 v10, p2

    .line 625
    .line 626
    goto/16 :goto_a

    .line 627
    .line 628
    :cond_1b
    move/from16 p1, v2

    .line 629
    .line 630
    move/from16 p2, v10

    .line 631
    .line 632
    move-object v10, v0

    .line 633
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/4 v1, 0x0

    .line 638
    :goto_f
    if-ge v1, v0, :cond_22

    .line 639
    .line 640
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    check-cast v2, Landroidx/fragment/app/g;

    .line 647
    .line 648
    iget-object v3, v2, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Landroidx/fragment/app/z0;

    .line 651
    .line 652
    iget-object v9, v3, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 653
    .line 654
    const-string v12, "Ignoring Animation set on "

    .line 655
    .line 656
    if-eqz p1, :cond_1d

    .line 657
    .line 658
    const/16 v16, 0x2

    .line 659
    .line 660
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/m0;->E(I)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1c

    .line 665
    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v9, " as Animations cannot run alongside Transitions."

    .line 675
    .line 676
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/h;->e()V

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1d
    if-eqz p2, :cond_1f

    .line 691
    .line 692
    const/16 v16, 0x2

    .line 693
    .line 694
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/m0;->E(I)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_1e

    .line 699
    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v9, " as Animations cannot run alongside Animators."

    .line 709
    .line 710
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    :cond_1e
    invoke-virtual {v2}, Landroidx/fragment/app/h;->e()V

    .line 721
    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1f
    iget-object v9, v9, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 725
    .line 726
    invoke-virtual {v2, v4}, Landroidx/fragment/app/g;->q(Landroid/content/Context;)La1/e;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object v12, v12, La1/e;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v12, Landroid/view/animation/Animation;

    .line 736
    .line 737
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget v15, v3, Landroidx/fragment/app/z0;->a:I

    .line 741
    .line 742
    move/from16 p0, v0

    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    if-eq v15, v0, :cond_20

    .line 746
    .line 747
    invoke-virtual {v9, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Landroidx/fragment/app/h;->e()V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_20
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    new-instance v15, Landroidx/fragment/app/y;

    .line 758
    .line 759
    invoke-direct {v15, v12, v10, v9}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    new-instance v12, Landroidx/fragment/app/f;

    .line 763
    .line 764
    invoke-direct {v12, v9, v10, v2, v3}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroidx/fragment/app/z0;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 771
    .line 772
    .line 773
    const/16 v16, 0x2

    .line 774
    .line 775
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/m0;->E(I)Z

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    if-eqz v12, :cond_21

    .line 780
    .line 781
    new-instance v12, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v15, "Animation from operation "

    .line 784
    .line 785
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    :cond_21
    :goto_10
    iget-object v12, v2, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v12, Ll0/c;

    .line 804
    .line 805
    new-instance v15, Landroidx/emoji2/text/w;

    .line 806
    .line 807
    invoke-direct {v15, v9, v10, v2, v3}, Landroidx/emoji2/text/w;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroidx/fragment/app/z0;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v15}, Ll0/c;->a(Ll0/b;)V

    .line 811
    .line 812
    .line 813
    move/from16 v0, p0

    .line 814
    .line 815
    goto/16 :goto_f

    .line 816
    .line 817
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    const/4 v4, 0x0

    .line 822
    :goto_11
    if-ge v4, v0, :cond_23

    .line 823
    .line 824
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    add-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    check-cast v1, Landroidx/fragment/app/z0;

    .line 831
    .line 832
    iget-object v2, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 833
    .line 834
    iget-object v2, v2, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 835
    .line 836
    iget v1, v1, Landroidx/fragment/app/z0;->a:I

    .line 837
    .line 838
    invoke-static {v2, v1}, Landroidx/fragment/app/a1;->a(Landroid/view/View;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 843
    .line 844
    .line 845
    const/16 v16, 0x2

    .line 846
    .line 847
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/m0;->E(I)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_24

    .line 852
    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    const-string v1, "Completed executing operations from "

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    :cond_24
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/j;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 52
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v6, Landroidx/fragment/app/z0;

    .line 61
    .line 62
    invoke-static {v5}, Landroidx/fragment/app/m0;->E(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string v5, "FragmentManager"

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/z0;->a()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v6, Landroidx/fragment/app/z0;->g:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->g()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Landroidx/fragment/app/m0;->E(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "FragmentManager"

    .line 133
    .line 134
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v1

    .line 144
    :goto_2
    if-ge v4, v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v6, Landroidx/fragment/app/z0;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/z0;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/j;->d:Z

    .line 159
    .line 160
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/j;->b(Ljava/util/ArrayList;Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    .line 164
    .line 165
    invoke-static {v5}, Landroidx/fragment/app/m0;->E(I)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    const-string p0, "FragmentManager"

    .line 172
    .line 173
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 174
    .line 175
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p0
.end method

.method public final d(Landroidx/fragment/app/s;)Landroidx/fragment/app/z0;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/z0;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v2, Landroidx/fragment/app/z0;->f:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Landroidx/fragment/app/z0;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/fragment/app/z0;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Landroidx/fragment/app/z0;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const-string v8, "FragmentManager"

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "SpecialEffectsController: "

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "Container "

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v11, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, " is not attached to window. "

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/z0;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_3
    if-ge v5, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    check-cast v6, Landroidx/fragment/app/z0;

    .line 165
    .line 166
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string v7, "FragmentManager"

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "SpecialEffectsController: "

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const-string v9, ""

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "Container "

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v10, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " is not attached to window. "

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, "Cancelling pending operation "

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/z0;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/z0;

    .line 17
    .line 18
    iget v3, v2, Landroidx/fragment/app/z0;->b:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/s;->y()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Landroidx/fragment/app/a1;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/z0;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
