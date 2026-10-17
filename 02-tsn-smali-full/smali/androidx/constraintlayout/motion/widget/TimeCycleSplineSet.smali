.class public abstract Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$Sort;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationZset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationYset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationXset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleYset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleXset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationYset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationXset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$AlphaSet;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ElevationSet;
    }
.end annotation


# static fields
.field private static final CURVE_OFFSET:I = 0x2

.field private static final CURVE_PERIOD:I = 0x1

.field private static final CURVE_VALUE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SplineSet"

.field private static VAL_2PI:F = 6.2831855f


# instance fields
.field private count:I

.field last_cycle:F

.field last_time:J

.field private mCache:[F

.field protected mContinue:Z

.field protected mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

.field protected mTimePoints:[I

.field private mType:Ljava/lang/String;

.field protected mValues:[[F

.field protected mWaveShape:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    aput v4, v2, v3

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, [[F

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    .line 32
    .line 33
    new-array v1, v4, [F

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 38
    .line 39
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 42
    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
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
    :sswitch_0
    const-string v0, "alpha"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xb

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "transitionPathRotate"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0xa

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "elevation"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "rotation"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "scaleY"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x7

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_5
    const-string v0, "scaleX"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x6

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :sswitch_6
    const-string v0, "progress"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v1, 0x5

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :sswitch_7
    const-string v0, "translationZ"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-nez p0, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x4

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :sswitch_8
    const-string v0, "translationY"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_8

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v1, 0x3

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :sswitch_9
    const-string v0, "translationX"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-nez p0, :cond_9

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v1, 0x2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :sswitch_a
    const-string v0, "rotationY"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-nez p0, :cond_a

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v1, 0x1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :sswitch_b
    const-string v0, "rotationX"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-nez p0, :cond_b

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v1, 0x0

    .line 157
    .line 158
    .line 159
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$AlphaSet;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$AlphaSet;-><init>()V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;-><init>()V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ElevationSet;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ElevationSet;-><init>()V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;-><init>()V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleYset;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleYset;-><init>()V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleXset;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleXset;-><init>()V

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;-><init>()V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationZset;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationZset;-><init>()V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationYset;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationYset;-><init>()V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationXset;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationXset;-><init>()V

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationYset;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationYset;-><init>()V

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationXset;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationXset;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setStartTime(J)V

    .line 236
    return-object p0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
.method public calcWave(F)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    sget v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->VAL_2PI:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    return p1

    .line 21
    .line 22
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    mul-float p1, p1, v0

    .line 25
    rem-float/2addr p1, v0

    .line 26
    sub-float/2addr p1, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p1

    .line 31
    .line 32
    sub-float p1, v2, p1

    .line 33
    .line 34
    mul-float p1, p1, p1

    .line 35
    :goto_0
    sub-float/2addr v2, p1

    .line 36
    return v2

    .line 37
    .line 38
    :pswitch_1
    sget v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->VAL_2PI:F

    .line 39
    .line 40
    mul-float p1, p1, v0

    .line 41
    float-to-double v0, p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 45
    move-result-wide v0

    .line 46
    double-to-float p1, v0

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_2
    mul-float p1, p1, v1

    .line 50
    add-float/2addr p1, v2

    .line 51
    rem-float/2addr p1, v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_3
    mul-float p1, p1, v1

    .line 55
    add-float/2addr p1, v2

    .line 56
    rem-float/2addr p1, v1

    .line 57
    sub-float/2addr p1, v2

    .line 58
    return p1

    .line 59
    .line 60
    .line 61
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_5
    sget v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->VAL_2PI:F

    .line 66
    .line 67
    mul-float p1, p1, v0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 11
    .line 12
    move/from16 v6, p1

    .line 13
    float-to-double v6, v6

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[F)V

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    aget v7, v5, v6

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    .line 28
    cmpl-float v11, v7, v10

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    .line 32
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 33
    .line 34
    aget v1, v5, v8

    .line 35
    return v1

    .line 36
    .line 37
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v5, v9}, Landroidx/constraintlayout/motion/widget/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 49
    move-result v5

    .line 50
    .line 51
    iput v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iput v10, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 60
    .line 61
    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    .line 62
    .line 63
    sub-long v12, v1, v12

    .line 64
    .line 65
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 73
    .line 74
    mul-double v12, v12, v16

    .line 75
    float-to-double v6, v7

    .line 76
    .line 77
    mul-double v12, v12, v6

    .line 78
    add-double/2addr v14, v12

    .line 79
    .line 80
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 81
    rem-double/2addr v14, v5

    .line 82
    double-to-float v5, v14

    .line 83
    .line 84
    iput v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v6, v9, v5}, Landroidx/constraintlayout/motion/widget/KeyCache;->setFloatValue(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 90
    .line 91
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    .line 94
    .line 95
    aget v1, v1, v9

    .line 96
    .line 97
    iget v2, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->calcWave(F)F

    .line 101
    move-result v2

    .line 102
    .line 103
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    .line 104
    .line 105
    aget v3, v3, v8

    .line 106
    .line 107
    mul-float v2, v2, v1

    .line 108
    add-float/2addr v2, v3

    .line 109
    .line 110
    cmpl-float v1, v1, v10

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v6, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 119
    .line 120
    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 121
    return v2
.end method

.method public getCurveFit()Landroidx/constraintlayout/motion/utils/CurveFit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 3
    return-object v0
.end method

.method public setPoint(IFFIF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    .line 9
    .line 10
    aget-object p1, p1, v1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aput p2, p1, v0

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    aput p3, p1, p2

    .line 17
    const/4 p3, 0x2

    .line 18
    .line 19
    aput p5, p1, p3

    .line 20
    .line 21
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    .line 28
    .line 29
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    .line 32
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    .line 33
    return-void
.end method

.method public abstract setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setup(I)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$Sort;->doubleQuickSort([I[[FII)V

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    .line 20
    array-length v5, v2

    .line 21
    .line 22
    if-ge v0, v5, :cond_2

    .line 23
    .line 24
    aget v5, v2, v0

    .line 25
    .line 26
    add-int/lit8 v6, v0, -0x1

    .line 27
    .line 28
    aget v2, v2, v6

    .line 29
    .line 30
    if-eq v5, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    :cond_3
    new-array v0, v1, [D

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    new-array v5, v2, [I

    .line 44
    const/4 v6, 0x3

    .line 45
    .line 46
    aput v6, v5, v3

    .line 47
    .line 48
    aput v1, v5, v4

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, [[D

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    :goto_1
    iget v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    .line 61
    .line 62
    if-ge v5, v7, :cond_5

    .line 63
    .line 64
    if-lez v5, :cond_4

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    .line 67
    .line 68
    aget v8, v7, v5

    .line 69
    .line 70
    add-int/lit8 v9, v5, -0x1

    .line 71
    .line 72
    aget v7, v7, v9

    .line 73
    .line 74
    if-ne v8, v7, :cond_4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    .line 78
    .line 79
    aget v7, v7, v5

    .line 80
    int-to-double v7, v7

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 86
    .line 87
    mul-double v7, v7, v9

    .line 88
    .line 89
    aput-wide v7, v0, v6

    .line 90
    .line 91
    aget-object v7, v1, v6

    .line 92
    .line 93
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    .line 94
    .line 95
    aget-object v8, v8, v5

    .line 96
    .line 97
    aget v9, v8, v4

    .line 98
    float-to-double v9, v9

    .line 99
    .line 100
    aput-wide v9, v7, v4

    .line 101
    .line 102
    aget v9, v8, v3

    .line 103
    float-to-double v9, v9

    .line 104
    .line 105
    aput-wide v9, v7, v3

    .line 106
    .line 107
    aget v8, v8, v2

    .line 108
    float-to-double v8, v8

    .line 109
    .line 110
    aput-wide v8, v7, v2

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 122
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

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
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "] "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method
