.class public final Ly/b0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:La0/w;

.field public c:Ly/a0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ly/a0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Ly/u;

.field public p:Z

.field public final q:Li2/b;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly/b0;->b:La0/w;

    .line 6
    .line 7
    iput-object v0, p0, Ly/b0;->c:Ly/a0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ly/b0;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Ly/b0;->e:Ly/a0;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ly/b0;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ly/b0;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ly/b0;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ly/b0;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Ly/b0;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Ly/b0;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Ly/b0;->m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Ly/b0;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Ly/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v2, Li2/b;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Li2/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ly/b0;->q:Li2/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move-object v3, v0

    .line 79
    :goto_0
    const/4 v4, 0x1

    .line 80
    if-eq v2, v4, :cond_7

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-eq v2, v4, :cond_0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string v5, "MotionScene"

    .line 98
    .line 99
    sparse-switch v4, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :sswitch_0
    :try_start_1
    const-string v4, "include"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :sswitch_1
    const-string v4, "StateSet"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    new-instance v2, La0/w;

    .line 129
    .line 130
    invoke-direct {v2, p1, p2}, La0/w;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Ly/b0;->b:La0/w;

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Ly/b0;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_3
    const-string v4, "OnSwipe"

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, " OnSwipe ("

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ".xml:"

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ")"

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_1
    if-eqz v3, :cond_6

    .line 204
    .line 205
    new-instance v2, Ly/c0;

    .line 206
    .line 207
    iget-object v4, p0, Ly/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 208
    .line 209
    invoke-direct {v2, p1, v4, p2}, Ly/c0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v3, Ly/a0;->l:Ly/c0;

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_4
    const-string v4, "OnClick"

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    iget-object v2, v3, Ly/a0;->m:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v4, Ly/z;

    .line 229
    .line 230
    invoke-direct {v4, p1, v3, p2}, Ly/z;-><init>(Landroid/content/Context;Ly/a0;Landroid/content/res/XmlResourceParser;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :sswitch_5
    const-string v4, "Transition"

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    new-instance v3, Ly/a0;

    .line 247
    .line 248
    invoke-direct {v3, p0, p1, p2}, Ly/a0;-><init>(Ly/b0;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Ly/b0;->c:Ly/a0;

    .line 255
    .line 256
    if-nez v2, :cond_2

    .line 257
    .line 258
    iget-boolean v2, v3, Ly/a0;->b:Z

    .line 259
    .line 260
    if-nez v2, :cond_2

    .line 261
    .line 262
    iput-object v3, p0, Ly/b0;->c:Ly/a0;

    .line 263
    .line 264
    iget-object v2, v3, Ly/a0;->l:Ly/c0;

    .line 265
    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    iget-boolean v4, p0, Ly/b0;->p:Z

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ly/c0;->c(Z)V

    .line 271
    .line 272
    .line 273
    :cond_2
    iget-boolean v2, v3, Ly/a0;->b:Z

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    iget v2, v3, Ly/a0;->c:I

    .line 278
    .line 279
    const/4 v4, -0x1

    .line 280
    if-ne v2, v4, :cond_3

    .line 281
    .line 282
    iput-object v3, p0, Ly/b0;->e:Ly/a0;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    iget-object v2, p0, Ly/b0;->f:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :sswitch_6
    const-string v4, "ViewTransition"

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    new-instance v2, Ly/e0;

    .line 304
    .line 305
    invoke-direct {v2, p1, p2}, Ly/e0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, Ly/b0;->q:Li2/b;

    .line 309
    .line 310
    iget-object v5, v4, Li2/b;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iput-object v0, v4, Li2/b;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iget v4, v2, Ly/e0;->b:I

    .line 320
    .line 321
    const/4 v5, 0x4

    .line 322
    if-ne v4, v5, :cond_4

    .line 323
    .line 324
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()La0/t;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget v2, v2, Ly/e0;->u:I

    .line 329
    .line 330
    new-instance v5, Ly/f0;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2, v5}, La0/t;->a(ILa0/s;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    const/4 v5, 0x5

    .line 340
    if-ne v4, v5, :cond_6

    .line 341
    .line 342
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()La0/t;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget v2, v2, Ly/e0;->u:I

    .line 347
    .line 348
    new-instance v5, Ly/f0;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2, v5}, La0/t;->a(ILa0/s;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :sswitch_7
    const-string v4, "Include"

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_6

    .line 364
    .line 365
    :goto_2
    invoke-virtual {p0, p1, p2}, Ly/b0;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :sswitch_8
    const-string v4, "KeyFrameSet"

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_6

    .line 376
    .line 377
    new-instance v2, Ly/h;

    .line 378
    .line 379
    invoke-direct {v2, p1, p2}, Ly/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 380
    .line 381
    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    iget-object v4, v3, Ly/a0;->k:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :sswitch_9
    const-string v4, "ConstraintSet"

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_6

    .line 397
    .line 398
    invoke-virtual {p0, p1, p2}, Ly/b0;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 406
    .line 407
    .line 408
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 416
    .line 417
    .line 418
    :cond_7
    :goto_6
    iget-object p1, p0, Ly/b0;->g:Landroid/util/SparseArray;

    .line 419
    .line 420
    new-instance p2, La0/n;

    .line 421
    .line 422
    invoke-direct {p2}, La0/n;-><init>()V

    .line 423
    .line 424
    .line 425
    const p3, 0x7f090118

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object p0, p0, Ly/b0;->h:Ljava/util/HashMap;

    .line 432
    .line 433
    const-string p1, "motion_base"

    .line 434
    .line 435
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ly/b0;->o:Ly/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ly/b0;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_9

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Ly/a0;

    .line 24
    .line 25
    iget v5, v4, Ly/a0;->n:I

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v6, p0, Ly/b0;->c:Ly/a0;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-ne v6, v4, :cond_3

    .line 34
    .line 35
    iget v6, v6, Ly/a0;->r:I

    .line 36
    .line 37
    and-int/2addr v6, v7

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v6, v4, Ly/a0;->d:I

    .line 42
    .line 43
    sget-object v8, Ly/x;->d:Ly/x;

    .line 44
    .line 45
    sget-object v9, Ly/x;->c:Ly/x;

    .line 46
    .line 47
    sget-object v10, Ly/x;->b:Ly/x;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    if-ne p1, v6, :cond_6

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    if-ne v5, v7, :cond_6

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ly/a0;)V

    .line 61
    .line 62
    .line 63
    iget p0, v4, Ly/a0;->n:I

    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-ne p0, v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput-object p0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Le/p;

    .line 74
    .line 75
    invoke-virtual {p2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 79
    .line 80
    .line 81
    return v11

    .line 82
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 98
    .line 99
    .line 100
    return v11

    .line 101
    :cond_6
    iget v6, v4, Ly/a0;->c:I

    .line 102
    .line 103
    if-ne p1, v6, :cond_1

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    if-eq v5, v6, :cond_7

    .line 107
    .line 108
    if-ne v5, v11, :cond_1

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ly/a0;)V

    .line 114
    .line 115
    .line 116
    iget p0, v4, Ly/a0;->n:I

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    if-ne p0, v6, :cond_8

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 128
    .line 129
    .line 130
    return v11

    .line 131
    :cond_8
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 147
    .line 148
    .line 149
    return v11

    .line 150
    :cond_9
    :goto_1
    return v1
.end method

.method public final b(I)La0/n;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b0;->b:La0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La0/w;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Ly/b0;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Ly/a;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "MotionScene"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La0/n;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, La0/n;

    .line 72
    .line 73
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b0;->c:Ly/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Ly/a0;->h:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Ly/b0;->j:I

    .line 9
    .line 10
    return p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string p0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p0, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v1

    .line 38
    :goto_0
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    const-string p1, "MotionScene"

    .line 56
    .line 57
    const-string p2, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    return p0
.end method

.method public final e()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b0;->c:Ly/a0;

    .line 2
    .line 3
    iget v1, v0, Ly/a0;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    if-eq v1, p0, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq v1, p0, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq v1, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    iget-object p0, v0, Ly/a0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lt/e;->d(Ljava/lang/String;)Lt/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ly/n;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, Ly/n;-><init>(Lt/e;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    iget-object v0, p0, Ly/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Ly/b0;->c:Ly/a0;

    .line 86
    .line 87
    iget p0, p0, Ly/a0;->g:I

    .line 88
    .line 89
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final f(Ly/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b0;->c:Ly/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ly/b0;->e:Ly/a0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ly/a0;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Ly/h;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ly/h;->a(Ly/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Ly/a0;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    check-cast v2, Ly/h;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ly/h;->a(Ly/o;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly/b0;->c:Ly/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly/a0;->l:Ly/c0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ly/c0;->t:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly/b0;->c:Ly/a0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ly/a0;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 10

    .line 1
    new-instance v0, La0/n;

    .line 2
    .line 3
    invoke-direct {v0}, La0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, La0/n;->e:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sparse-switch v9, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_1
    move v7, v3

    .line 38
    goto :goto_2

    .line 39
    :sswitch_0
    const-string v9, "id"

    .line 40
    .line 41
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v7, 0x2

    .line 49
    goto :goto_2

    .line 50
    :sswitch_1
    const-string v9, "deriveConstraintsFrom"

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x1

    .line 60
    goto :goto_2

    .line 61
    :sswitch_2
    const-string v9, "ConstraintRotate"

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v7, v1

    .line 71
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_0
    invoke-virtual {p0, p1, v8}, Ly/b0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v7, 0x2f

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-gez v7, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v9, p0, Ly/b0;->h:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v5}, Ly/a;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v0, La0/n;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_1
    invoke-virtual {p0, p1, v8}, Ly/b0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_4

    .line 115
    :pswitch_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iput v7, v0, La0/n;->c:I

    .line 120
    .line 121
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-eq v5, v3, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Ly/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 127
    .line 128
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, La0/n;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 131
    .line 132
    .line 133
    if-eq v6, v3, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Ly/b0;->i:Landroid/util/SparseIntArray;

    .line 136
    .line 137
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p0, p0, Ly/b0;->g:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return v5

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x76f77648 -> :sswitch_2
        -0x59328327 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ConstraintSet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ly/b0;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, La0/r;->D:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, v2}, Ly/b0;->j(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, La0/r;->s:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Ly/b0;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Ly/b0;->j:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iput v3, p0, Ly/b0;->j:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Ly/b0;->k:I

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly/b0;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La0/n;

    .line 8
    .line 9
    iget-object v2, v1, La0/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, La0/n;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v2, v1, La0/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Ly/b0;->i:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ly/b0;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, La0/n;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ly/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Ly/a;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "MotionScene"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p0, p2, La0/n;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, La0/n;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "/"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, La0/n;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, La0/n;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_14

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, La0/i;

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    new-instance v2, La0/i;

    .line 128
    .line 129
    invoke-direct {v2}, La0/i;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, La0/i;

    .line 140
    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p2, La0/i;->e:La0/j;

    .line 145
    .line 146
    iget-boolean v4, v2, La0/j;->b:Z

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    iget-object v4, v0, La0/i;->e:La0/j;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, La0/j;->a(La0/j;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v2, p2, La0/i;->c:La0/l;

    .line 156
    .line 157
    iget-boolean v4, v2, La0/l;->a:Z

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v0, La0/i;->c:La0/l;

    .line 162
    .line 163
    iget-boolean v5, v4, La0/l;->a:Z

    .line 164
    .line 165
    iput-boolean v5, v2, La0/l;->a:Z

    .line 166
    .line 167
    iget v5, v4, La0/l;->b:I

    .line 168
    .line 169
    iput v5, v2, La0/l;->b:I

    .line 170
    .line 171
    iget v5, v4, La0/l;->d:F

    .line 172
    .line 173
    iput v5, v2, La0/l;->d:F

    .line 174
    .line 175
    iget v5, v4, La0/l;->e:F

    .line 176
    .line 177
    iput v5, v2, La0/l;->e:F

    .line 178
    .line 179
    iget v4, v4, La0/l;->c:I

    .line 180
    .line 181
    iput v4, v2, La0/l;->c:I

    .line 182
    .line 183
    :cond_5
    iget-object v2, p2, La0/i;->f:La0/m;

    .line 184
    .line 185
    iget-boolean v4, v2, La0/m;->a:Z

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    iget-object v4, v0, La0/i;->f:La0/m;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, La0/m;->a(La0/m;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v2, p2, La0/i;->d:La0/k;

    .line 195
    .line 196
    iget-boolean v4, v2, La0/k;->a:Z

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    iget-object v4, v0, La0/i;->d:La0/k;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, La0/k;->a(La0/k;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v2, v0, La0/i;->g:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, p2, La0/i;->g:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    iget-object v5, p2, La0/i;->g:Ljava/util/HashMap;

    .line 236
    .line 237
    iget-object v6, v0, La0/i;->g:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, La0/a;

    .line 244
    .line 245
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object p1, v1, La0/n;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, "  layout"

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iput-object p0, v1, La0/n;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    const/4 p1, 0x0

    .line 275
    :goto_2
    if-ge p1, p0, :cond_14

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, La0/c;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget-boolean v5, v1, La0/n;->e:Z

    .line 292
    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    const/4 v5, -0x1

    .line 296
    if-eq v4, v5, :cond_a

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_b
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_c

    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, La0/i;

    .line 322
    .line 323
    invoke-direct {v6}, La0/i;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, La0/i;

    .line 338
    .line 339
    if-nez v5, :cond_d

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_d
    iget-object v6, v5, La0/i;->c:La0/l;

    .line 344
    .line 345
    iget-object v7, v5, La0/i;->e:La0/j;

    .line 346
    .line 347
    iget-object v8, v5, La0/i;->f:La0/m;

    .line 348
    .line 349
    iget-boolean v9, v7, La0/j;->b:Z

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    if-nez v9, :cond_f

    .line 353
    .line 354
    invoke-virtual {v5, v4, v2}, La0/i;->c(ILa0/c;)V

    .line 355
    .line 356
    .line 357
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v7, La0/j;->i0:[I

    .line 369
    .line 370
    instance-of v2, v0, Landroidx/constraintlayout/widget/Barrier;

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iput-boolean v4, v7, La0/j;->n0:Z

    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iput v4, v7, La0/j;->f0:I

    .line 388
    .line 389
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iput v2, v7, La0/j;->g0:I

    .line 394
    .line 395
    :cond_e
    iput-boolean v10, v7, La0/j;->b:Z

    .line 396
    .line 397
    :cond_f
    iget-boolean v2, v6, La0/l;->a:Z

    .line 398
    .line 399
    if-nez v2, :cond_10

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iput v2, v6, La0/l;->b:I

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, v6, La0/l;->d:F

    .line 412
    .line 413
    iput-boolean v10, v6, La0/l;->a:Z

    .line 414
    .line 415
    :cond_10
    iget-boolean v2, v8, La0/m;->a:Z

    .line 416
    .line 417
    if-nez v2, :cond_13

    .line 418
    .line 419
    iput-boolean v10, v8, La0/m;->a:Z

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iput v2, v8, La0/m;->b:F

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iput v2, v8, La0/m;->c:F

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iput v2, v8, La0/m;->d:F

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iput v2, v8, La0/m;->e:F

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iput v2, v8, La0/m;->f:F

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    float-to-double v5, v2

    .line 460
    const-wide/16 v9, 0x0

    .line 461
    .line 462
    cmpl-double v5, v5, v9

    .line 463
    .line 464
    if-nez v5, :cond_11

    .line 465
    .line 466
    float-to-double v5, v4

    .line 467
    cmpl-double v5, v5, v9

    .line 468
    .line 469
    if-eqz v5, :cond_12

    .line 470
    .line 471
    :cond_11
    iput v2, v8, La0/m;->g:F

    .line 472
    .line 473
    iput v4, v8, La0/m;->h:F

    .line 474
    .line 475
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iput v2, v8, La0/m;->j:F

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iput v2, v8, La0/m;->k:F

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iput v2, v8, La0/m;->l:F

    .line 492
    .line 493
    iget-boolean v2, v8, La0/m;->m:Z

    .line 494
    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, v8, La0/m;->n:F

    .line 502
    .line 503
    :cond_13
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    :cond_15
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_18

    .line 520
    .line 521
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, La0/i;

    .line 526
    .line 527
    iget-object p2, p1, La0/i;->h:La0/h;

    .line 528
    .line 529
    if-eqz p2, :cond_15

    .line 530
    .line 531
    iget-object p2, p1, La0/i;->b:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz p2, :cond_17

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    :cond_16
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v1, v0}, La0/n;->i(I)La0/i;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v2, v0, La0/i;->e:La0/j;

    .line 564
    .line 565
    iget-object v2, v2, La0/j;->k0:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v2, :cond_16

    .line 568
    .line 569
    iget-object v4, p1, La0/i;->b:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_16

    .line 576
    .line 577
    iget-object v2, p1, La0/i;->h:La0/h;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, La0/h;->e(La0/i;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, La0/i;->g:Ljava/util/HashMap;

    .line 583
    .line 584
    iget-object v2, p1, La0/i;->g:Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_17
    iget p2, p1, La0/i;->a:I

    .line 597
    .line 598
    invoke-virtual {v1, p2}, La0/n;->i(I)La0/i;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    iget-object p1, p1, La0/i;->h:La0/h;

    .line 603
    .line 604
    invoke-virtual {p1, p2}, La0/h;->e(La0/i;)V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_18
    return-void
.end method

.method public final n(II)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Ly/b0;->b:La0/w;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1, p1}, La0/w;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, p1

    .line 14
    :goto_0
    iget-object v2, p0, Ly/b0;->b:La0/w;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, La0/w;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v1, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Ly/b0;->c:Ly/a0;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v4, v3, Ly/a0;->c:I

    .line 32
    .line 33
    if-ne v4, p2, :cond_3

    .line 34
    .line 35
    iget v3, v3, Ly/a0;->d:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v3, p0, Ly/b0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :cond_4
    if-ge v6, v4, :cond_8

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    check-cast v7, Ly/a0;

    .line 57
    .line 58
    iget v8, v7, Ly/a0;->c:I

    .line 59
    .line 60
    if-ne v8, v2, :cond_5

    .line 61
    .line 62
    iget v9, v7, Ly/a0;->d:I

    .line 63
    .line 64
    if-eq v9, v1, :cond_6

    .line 65
    .line 66
    :cond_5
    if-ne v8, p2, :cond_4

    .line 67
    .line 68
    iget v8, v7, Ly/a0;->d:I

    .line 69
    .line 70
    if-ne v8, p1, :cond_4

    .line 71
    .line 72
    :cond_6
    iput-object v7, p0, Ly/b0;->c:Ly/a0;

    .line 73
    .line 74
    iget-object p1, v7, Ly/a0;->l:Ly/c0;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-boolean p0, p0, Ly/b0;->p:Z

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ly/c0;->c(Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_3
    return-void

    .line 84
    :cond_8
    iget-object p1, p0, Ly/b0;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v6, p0, Ly/b0;->e:Ly/a0;

    .line 91
    .line 92
    :cond_9
    :goto_4
    if-ge v5, v4, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    check-cast v7, Ly/a0;

    .line 101
    .line 102
    iget v8, v7, Ly/a0;->c:I

    .line 103
    .line 104
    if-ne v8, p2, :cond_9

    .line 105
    .line 106
    move-object v6, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    new-instance p1, Ly/a0;

    .line 109
    .line 110
    invoke-direct {p1, p0, v6}, Ly/a0;-><init>(Ly/b0;Ly/a0;)V

    .line 111
    .line 112
    .line 113
    iput v1, p1, Ly/a0;->d:I

    .line 114
    .line 115
    iput v2, p1, Ly/a0;->c:I

    .line 116
    .line 117
    if-eq v1, v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_b
    iput-object p1, p0, Ly/b0;->c:Ly/a0;

    .line 123
    .line 124
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly/b0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Ly/a0;

    .line 19
    .line 20
    iget-object v5, v5, Ly/a0;->l:Ly/c0;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object p0, p0, Ly/b0;->c:Ly/a0;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Ly/a0;->l:Ly/c0;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    return v2
.end method
