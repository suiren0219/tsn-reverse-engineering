.class public abstract Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntFloatFloatSort;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntDoubleSort;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationYset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationXset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleYset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleXset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationYset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationXset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field private mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

.field protected mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

.field private mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

.field private mType:Ljava/lang/String;

.field public mVariesBy:I

.field mWavePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
    .locals 2

    .line 1
    .line 2
    const-string v0, "CUSTOM"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;-><init>()V

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    .line 27
    :sswitch_0
    const-string/jumbo v0, "waveOffset"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v1, 0xd

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "alpha"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v1, 0xc

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 v1, 0xb

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "elevation"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const/16 v1, 0xa

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_4
    const-string v0, "rotation"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    const/16 v1, 0x9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    .line 98
    :sswitch_5
    const-string/jumbo v0, "waveVariesBy"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x8

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_6
    const-string v0, "scaleY"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-nez p0, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v1, 0x7

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :sswitch_7
    const-string v0, "scaleX"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_8

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v1, 0x6

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v0, "progress"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_9

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v1, 0x5

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :sswitch_9
    const-string v0, "translationZ"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-nez p0, :cond_a

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const/4 v1, 0x4

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "translationY"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_b

    .line 163
    goto :goto_0

    .line 164
    :cond_b
    const/4 v1, 0x3

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :sswitch_b
    const-string v0, "translationX"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-nez p0, :cond_c

    .line 174
    goto :goto_0

    .line 175
    :cond_c
    const/4 v1, 0x2

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :sswitch_c
    const-string v0, "rotationY"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_d

    .line 185
    goto :goto_0

    .line 186
    :cond_d
    const/4 v1, 0x1

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :sswitch_d
    const-string v0, "rotationX"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-nez p0, :cond_e

    .line 196
    goto :goto_0

    .line 197
    :cond_e
    const/4 v1, 0x0

    .line 198
    .line 199
    .line 200
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;-><init>()V

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;-><init>()V

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;-><init>()V

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;-><init>()V

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationSet;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationSet;-><init>()V

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;-><init>()V

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleYset;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleYset;-><init>()V

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleXset;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleXset;-><init>()V

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;-><init>()V

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;-><init>()V

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationYset;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationYset;-><init>()V

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationXset;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationXset;-><init>()V

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationYset;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationYset;-><init>()V

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationXset;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationXset;-><init>()V

    .line 286
    return-object p0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->getValues(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/motion/utils/CurveFit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 3
    return-object v0
.end method

.method public getSlope(F)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->getSlope(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public setPoint(IIIFFF)V
    .locals 2

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 22
    iput p3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 23
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    return-void
.end method

.method public setPoint(IIIFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;-><init>(IFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    if-eq p3, p1, :cond_0

    .line 14
    .line 15
    iput p3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 16
    .line 17
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 20
    return-void
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setup(F)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$1;-><init>(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    new-array v1, v0, [D

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    new-array v3, v2, [I

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput v2, v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput v0, v3, v2

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, [[D

    .line 39
    .line 40
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 41
    .line 42
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    .line 43
    .line 44
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v7, v0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;-><init>(III)V

    .line 48
    .line 49
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    .line 69
    .line 70
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPeriod:F

    .line 71
    float-to-double v9, v8

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 77
    .line 78
    mul-double v9, v9, v11

    .line 79
    .line 80
    aput-wide v9, v1, v6

    .line 81
    .line 82
    aget-object v7, v3, v6

    .line 83
    .line 84
    iget v10, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mValue:F

    .line 85
    float-to-double v11, v10

    .line 86
    .line 87
    aput-wide v11, v7, v2

    .line 88
    .line 89
    iget v9, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mOffset:F

    .line 90
    float-to-double v11, v9

    .line 91
    .line 92
    aput-wide v11, v7, v4

    .line 93
    move-object v7, v5

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 96
    .line 97
    iget v7, v7, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->setPoint(IIFFF)V

    .line 101
    add-int/2addr v6, v4

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->setup(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mType:Ljava/lang/String;

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
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "["

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " , "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mValue:F

    .line 53
    float-to-double v5, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "] "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method public variesByPath()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
