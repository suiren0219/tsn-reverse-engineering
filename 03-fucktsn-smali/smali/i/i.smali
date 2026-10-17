.class public final Li/i;
.super Landroid/view/MenuInflater;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li/i;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Li/i;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/i;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li/i;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Li/i;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Li/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Li/h;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Li/h;-><init>(Li/i;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 60
    .line 61
    if-eq v3, v6, :cond_15

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Li/h;->b:I

    .line 102
    .line 103
    iput v7, v2, Li/h;->c:I

    .line 104
    .line 105
    iput v7, v2, Li/h;->d:I

    .line 106
    .line 107
    iput v7, v2, Li/h;->e:I

    .line 108
    .line 109
    iput-boolean v6, v2, Li/h;->f:Z

    .line 110
    .line 111
    iput-boolean v6, v2, Li/h;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Li/h;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Li/h;->z:Lp0/c;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    check-cast v3, Lj/p;

    .line 129
    .line 130
    iget-object v3, v3, Lj/p;->c:Landroid/view/ActionProvider;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iput-boolean v6, v2, Li/h;->h:Z

    .line 139
    .line 140
    iget v3, v2, Li/h;->b:I

    .line 141
    .line 142
    iget v12, v2, Li/h;->i:I

    .line 143
    .line 144
    iget v13, v2, Li/h;->j:I

    .line 145
    .line 146
    iget-object v14, v2, Li/h;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v15, v2, Li/h;->a:Landroid/view/Menu;

    .line 149
    .line 150
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Li/h;->b(Landroid/view/MenuItem;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-boolean v6, v2, Li/h;->h:Z

    .line 163
    .line 164
    iget v3, v2, Li/h;->b:I

    .line 165
    .line 166
    iget v12, v2, Li/h;->i:I

    .line 167
    .line 168
    iget v13, v2, Li/h;->j:I

    .line 169
    .line 170
    iget-object v14, v2, Li/h;->k:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v15, v2, Li/h;->a:Landroid/view/Menu;

    .line 173
    .line 174
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Li/h;->b(Landroid/view/MenuItem;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object/from16 v8, p1

    .line 189
    .line 190
    move v9, v6

    .line 191
    :goto_4
    const/4 v5, 0x0

    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_8
    if-eqz v10, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget-object v15, v0, Li/i;->c:Landroid/content/Context;

    .line 206
    .line 207
    const/4 v8, 0x5

    .line 208
    const/4 v5, 0x4

    .line 209
    if-eqz v13, :cond_a

    .line 210
    .line 211
    sget-object v3, Ld/a;->r:[I

    .line 212
    .line 213
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iput v12, v2, Li/h;->b:I

    .line 222
    .line 223
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    iput v12, v2, Li/h;->c:I

    .line 228
    .line 229
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput v5, v2, Li/h;->d:I

    .line 234
    .line 235
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput v5, v2, Li/h;->e:I

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iput-boolean v8, v2, Li/h;->f:Z

    .line 247
    .line 248
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput-boolean v5, v2, Li/h;->g:Z

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_13

    .line 264
    .line 265
    sget-object v3, Ld/a;->s:[I

    .line 266
    .line 267
    invoke-static {v15, v1, v3}, Landroidx/emoji2/text/s;->z(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/emoji2/text/s;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v12, v3, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v12, Landroid/content/res/TypedArray;

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    iput v15, v2, Li/h;->i:I

    .line 281
    .line 282
    iget v15, v2, Li/h;->c:I

    .line 283
    .line 284
    invoke-virtual {v12, v8, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v15, 0x6

    .line 289
    iget v13, v2, Li/h;->d:I

    .line 290
    .line 291
    invoke-virtual {v12, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    const/high16 v15, -0x10000

    .line 296
    .line 297
    and-int/2addr v8, v15

    .line 298
    const v15, 0xffff

    .line 299
    .line 300
    .line 301
    and-int/2addr v13, v15

    .line 302
    or-int/2addr v8, v13

    .line 303
    iput v8, v2, Li/h;->j:I

    .line 304
    .line 305
    const/4 v8, 0x7

    .line 306
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iput-object v8, v2, Li/h;->k:Ljava/lang/CharSequence;

    .line 311
    .line 312
    const/16 v8, 0x8

    .line 313
    .line 314
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iput-object v8, v2, Li/h;->l:Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iput v8, v2, Li/h;->m:I

    .line 325
    .line 326
    const/16 v8, 0x9

    .line 327
    .line 328
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-nez v8, :cond_b

    .line 333
    .line 334
    move v8, v7

    .line 335
    goto :goto_5

    .line 336
    :cond_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    :goto_5
    iput-char v8, v2, Li/h;->n:C

    .line 341
    .line 342
    const/16 v8, 0x10

    .line 343
    .line 344
    const/16 v13, 0x1000

    .line 345
    .line 346
    invoke-virtual {v12, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    iput v8, v2, Li/h;->o:I

    .line 351
    .line 352
    const/16 v8, 0xa

    .line 353
    .line 354
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-nez v8, :cond_c

    .line 359
    .line 360
    move v8, v7

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    :goto_6
    iput-char v8, v2, Li/h;->p:C

    .line 367
    .line 368
    const/16 v8, 0x14

    .line 369
    .line 370
    invoke-virtual {v12, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    iput v8, v2, Li/h;->q:I

    .line 375
    .line 376
    const/16 v8, 0xb

    .line 377
    .line 378
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_d

    .line 383
    .line 384
    invoke-virtual {v12, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    iput v8, v2, Li/h;->r:I

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_d
    iget v8, v2, Li/h;->e:I

    .line 392
    .line 393
    iput v8, v2, Li/h;->r:I

    .line 394
    .line 395
    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    iput-boolean v8, v2, Li/h;->s:Z

    .line 400
    .line 401
    iget-boolean v8, v2, Li/h;->f:Z

    .line 402
    .line 403
    invoke-virtual {v12, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iput-boolean v5, v2, Li/h;->t:Z

    .line 408
    .line 409
    iget-boolean v5, v2, Li/h;->g:Z

    .line 410
    .line 411
    invoke-virtual {v12, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iput-boolean v5, v2, Li/h;->u:Z

    .line 416
    .line 417
    const/16 v5, 0x15

    .line 418
    .line 419
    const/4 v8, -0x1

    .line 420
    invoke-virtual {v12, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iput v5, v2, Li/h;->v:I

    .line 425
    .line 426
    const/16 v5, 0xc

    .line 427
    .line 428
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v5, v2, Li/h;->y:Ljava/lang/String;

    .line 433
    .line 434
    const/16 v5, 0xd

    .line 435
    .line 436
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    iput v5, v2, Li/h;->w:I

    .line 441
    .line 442
    const/16 v5, 0xf

    .line 443
    .line 444
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iput-object v5, v2, Li/h;->x:Ljava/lang/String;

    .line 449
    .line 450
    const/16 v5, 0xe

    .line 451
    .line 452
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_e

    .line 457
    .line 458
    move v13, v6

    .line 459
    goto :goto_8

    .line 460
    :cond_e
    move v13, v7

    .line 461
    :goto_8
    if-eqz v13, :cond_f

    .line 462
    .line 463
    iget v14, v2, Li/h;->w:I

    .line 464
    .line 465
    if-nez v14, :cond_f

    .line 466
    .line 467
    iget-object v14, v2, Li/h;->x:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v14, :cond_f

    .line 470
    .line 471
    sget-object v13, Li/i;->f:[Ljava/lang/Class;

    .line 472
    .line 473
    iget-object v14, v0, Li/i;->b:[Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v2, v5, v13, v14}, Li/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lp0/c;

    .line 480
    .line 481
    iput-object v5, v2, Li/h;->z:Lp0/c;

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_f
    if-eqz v13, :cond_10

    .line 485
    .line 486
    const-string v5, "SupportMenuInflater"

    .line 487
    .line 488
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 489
    .line 490
    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_10
    const/4 v5, 0x0

    .line 494
    iput-object v5, v2, Li/h;->z:Lp0/c;

    .line 495
    .line 496
    :goto_9
    const/16 v5, 0x11

    .line 497
    .line 498
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iput-object v5, v2, Li/h;->A:Ljava/lang/CharSequence;

    .line 503
    .line 504
    const/16 v5, 0x16

    .line 505
    .line 506
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, v2, Li/h;->B:Ljava/lang/CharSequence;

    .line 511
    .line 512
    const/16 v5, 0x13

    .line 513
    .line 514
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_11

    .line 519
    .line 520
    invoke-virtual {v12, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    iget-object v8, v2, Li/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    invoke-static {v5, v8}, Lk/c1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iput-object v5, v2, Li/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    goto :goto_a

    .line 534
    :cond_11
    const/4 v5, 0x0

    .line 535
    iput-object v5, v2, Li/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 536
    .line 537
    :goto_a
    const/16 v8, 0x12

    .line 538
    .line 539
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_12

    .line 544
    .line 545
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/s;->n(I)Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iput-object v8, v2, Li/h;->C:Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_12
    iput-object v5, v2, Li/h;->C:Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    :goto_b
    invoke-virtual {v3}, Landroidx/emoji2/text/s;->C()V

    .line 555
    .line 556
    .line 557
    iput-boolean v7, v2, Li/h;->h:Z

    .line 558
    .line 559
    move-object/from16 v8, p1

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_13
    const/4 v5, 0x0

    .line 563
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_14

    .line 568
    .line 569
    iput-boolean v6, v2, Li/h;->h:Z

    .line 570
    .line 571
    iget v3, v2, Li/h;->b:I

    .line 572
    .line 573
    iget v8, v2, Li/h;->i:I

    .line 574
    .line 575
    iget v12, v2, Li/h;->j:I

    .line 576
    .line 577
    iget-object v13, v2, Li/h;->k:Ljava/lang/CharSequence;

    .line 578
    .line 579
    iget-object v14, v2, Li/h;->a:Landroid/view/Menu;

    .line 580
    .line 581
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v2, v8}, Li/h;->b(Landroid/view/MenuItem;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v8, p1

    .line 593
    .line 594
    invoke-virtual {v0, v8, v1, v3}, Li/i;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_14
    move-object/from16 v8, p1

    .line 599
    .line 600
    move-object v11, v3

    .line 601
    move v10, v6

    .line 602
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const/4 v5, 0x2

    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 610
    .line 611
    const-string v1, "Unexpected end of document"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_16
    return-void

    .line 618
    :cond_17
    move-object/from16 v8, p1

    .line 619
    .line 620
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lj/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Li/i;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lj/m;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lj/m;

    .line 33
    .line 34
    iget-boolean v4, v3, Lj/m;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lj/m;->y()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Li/i;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Lj/m;

    .line 55
    .line 56
    invoke-virtual {p2}, Lj/m;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_2
    new-instance p1, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Lj/m;

    .line 78
    .line 79
    invoke-virtual {p2}, Lj/m;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p0
.end method
