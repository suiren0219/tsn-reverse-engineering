.class public abstract Landroidx/constraintlayout/motion/widget/SplineSet;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/SplineSet$Sort;,
        Landroidx/constraintlayout/motion/widget/SplineSet$ProgressSet;,
        Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;,
        Landroidx/constraintlayout/motion/widget/SplineSet$TranslationZset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$TranslationYset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$TranslationXset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$ScaleYset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$ScaleXset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;,
        Landroidx/constraintlayout/motion/widget/SplineSet$PivotYset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$PivotXset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$RotationYset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$RotationXset;,
        Landroidx/constraintlayout/motion/widget/SplineSet$RotationSet;,
        Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;,
        Landroidx/constraintlayout/motion/widget/SplineSet$ElevationSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplineSet"


# instance fields
.field private count:I

.field protected mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

.field protected mTimePoints:[I

.field private mType:Ljava/lang/String;

.field protected mValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 14
    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/SplineSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/widget/SplineSet;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/SplineSet;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v0, "waveOffset"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xf

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "alpha"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xe

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "elevation"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0xc

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "rotation"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v1, 0xb

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "transformPivotY"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v1, 0xa

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "transformPivotX"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v1, 0x9

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    .line 115
    :sswitch_7
    const-string/jumbo v0, "waveVariesBy"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v1, 0x8

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v0, "scaleY"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v1, 0x7

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "scaleX"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-nez p0, :cond_9

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v1, 0x6

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :sswitch_a
    const-string v0, "progress"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    .line 157
    if-nez p0, :cond_a

    .line 158
    goto :goto_0

    .line 159
    :cond_a
    const/4 v1, 0x5

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :sswitch_b
    const-string v0, "translationZ"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-nez p0, :cond_b

    .line 169
    goto :goto_0

    .line 170
    :cond_b
    const/4 v1, 0x4

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :sswitch_c
    const-string v0, "translationY"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-nez p0, :cond_c

    .line 180
    goto :goto_0

    .line 181
    :cond_c
    const/4 v1, 0x3

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :sswitch_d
    const-string v0, "translationX"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-nez p0, :cond_d

    .line 191
    goto :goto_0

    .line 192
    :cond_d
    const/4 v1, 0x2

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :sswitch_e
    const-string v0, "rotationY"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-nez p0, :cond_e

    .line 202
    goto :goto_0

    .line 203
    :cond_e
    const/4 v1, 0x1

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :sswitch_f
    const-string v0, "rotationX"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-nez p0, :cond_f

    .line 213
    goto :goto_0

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    .line 216
    .line 217
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 218
    const/4 p0, 0x0

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;-><init>()V

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;-><init>()V

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;-><init>()V

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$ElevationSet;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$ElevationSet;-><init>()V

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$RotationSet;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$RotationSet;-><init>()V

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$PivotYset;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$PivotYset;-><init>()V

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$PivotXset;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$PivotXset;-><init>()V

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$AlphaSet;-><init>()V

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$ScaleYset;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$ScaleYset;-><init>()V

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$ScaleXset;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$ScaleXset;-><init>()V

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$ProgressSet;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$ProgressSet;-><init>()V

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$TranslationZset;

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$TranslationZset;-><init>()V

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$TranslationYset;

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$TranslationYset;-><init>()V

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$TranslationXset;

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$TranslationXset;-><init>()V

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_e
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$RotationYset;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$RotationYset;-><init>()V

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_f
    new-instance p0, Landroidx/constraintlayout/motion/widget/SplineSet$RotationXset;

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet$RotationXset;-><init>()V

    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
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

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
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
.end method


# virtual methods
.method public get(F)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 3
    float-to-double v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(DI)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/motion/utils/CurveFit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 3
    return-object v0
.end method

.method public getSlope(F)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 3
    float-to-double v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(DI)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
.end method

.method public setPoint(IF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    array-length v1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 34
    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 38
    .line 39
    aput p2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 44
    return-void
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setup(I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/SplineSet$Sort;->doubleQuickSort([I[FII)V

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 20
    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 24
    .line 25
    add-int/lit8 v5, v0, -0x1

    .line 26
    .line 27
    aget v5, v2, v5

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    new-array v0, v1, [D

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    aput v3, v2, v3

    .line 44
    .line 45
    aput v1, v2, v4

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, [[D

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 58
    .line 59
    if-ge v2, v5, :cond_4

    .line 60
    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 64
    .line 65
    aget v6, v5, v2

    .line 66
    .line 67
    add-int/lit8 v7, v2, -0x1

    .line 68
    .line 69
    aget v5, v5, v7

    .line 70
    .line 71
    if-ne v6, v5, :cond_3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 75
    .line 76
    aget v5, v5, v2

    .line 77
    int-to-double v5, v5

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 83
    .line 84
    mul-double v5, v5, v7

    .line 85
    .line 86
    aput-wide v5, v0, v3

    .line 87
    .line 88
    aget-object v5, v1, v3

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 91
    .line 92
    aget v6, v6, v2

    .line 93
    float-to-double v6, v6

    .line 94
    .line 95
    aput-wide v6, v5, v4

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 107
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mType:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v2, "##.##"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->count:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "["

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mTimePoints:[I

    .line 30
    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, " , "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet;->mValues:[F

    .line 42
    .line 43
    aget v0, v0, v2

    .line 44
    float-to-double v4, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "] "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
