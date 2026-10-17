.class Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x2

.field public static final DEBUG:Z = false

.field static final PERPENDICULAR:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static names:[Ljava/lang/String;


# instance fields
.field private alpha:F

.field private applyElevation:Z

.field attributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private elevation:F

.field private height:F

.field private mDrawPath:I

.field private mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

.field mMode:I

.field private mPathRotate:F

.field private mPivotX:F

.field private mPivotY:F

.field private mProgress:F

.field mTempDelta:[D

.field mTempValue:[D

.field mVisibilityMode:I

.field private position:F

.field private rotation:F

.field private rotationX:F

.field public rotationY:F

.field private scaleX:F

.field private scaleY:F

.field private translationX:F

.field private translationY:F

.field private translationZ:F

.field visibility:I

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "height"

    .line 3
    .line 4
    const-string v5, "pathRotate"

    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "x"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "y"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "width"

    .line 16
    .line 17
    .line 18
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->names:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyElevation:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 20
    .line 21
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 26
    .line 27
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mDrawPath:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mMode:I

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    new-array v1, v0, [D

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTempValue:[D

    .line 59
    .line 60
    new-array v0, v0, [D

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTempDelta:[D

    .line 63
    return-void
.end method

.method private diff(FF)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    const p2, 0x358637bd    # 1.0E-6f

    .line 24
    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    .line 37
    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_0
    const-string v3, "alpha"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v5, 0xd

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    const/16 v5, 0xc

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v3, "elevation"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    const/16 v5, 0xb

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string v3, "rotation"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    const/16 v5, 0xa

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_5
    const/16 v5, 0x9

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    const/16 v5, 0x8

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_6
    const-string v3, "scaleY"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v5, 0x7

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :sswitch_7
    const-string v3, "scaleX"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v5, 0x6

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :sswitch_8
    const-string v3, "progress"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v5, 0x5

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :sswitch_9
    const-string v3, "translationZ"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v5, 0x4

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :sswitch_a
    const-string v3, "translationY"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-nez v3, :cond_b

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const/4 v5, 0x3

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :sswitch_b
    const-string v3, "translationX"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    goto :goto_1

    .line 189
    :cond_c
    const/4 v5, 0x2

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :sswitch_c
    const-string v3, "rotationY"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    const/4 v5, 0x1

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :sswitch_d
    const-string v3, "rotationX"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-nez v3, :cond_e

    .line 210
    goto :goto_1

    .line 211
    :cond_e
    const/4 v5, 0x0

    .line 212
    .line 213
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 214
    const/4 v6, 0x0

    .line 215
    .line 216
    .line 217
    packed-switch v5, :pswitch_data_0

    .line 218
    .line 219
    const-string v3, "CUSTOM"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_0

    .line 226
    .line 227
    const-string v3, ","

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    aget-object v1, v1, v4

    .line 234
    .line 235
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 250
    .line 251
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;

    .line 252
    .line 253
    if-eqz v3, :cond_f

    .line 254
    .line 255
    check-cast v2, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p2, v1}, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eqz v1, :cond_10

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_10
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_11

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_11
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    goto :goto_4

    .line 310
    .line 311
    :cond_12
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_13

    .line 325
    goto :goto_5

    .line 326
    .line 327
    :cond_13
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eqz v1, :cond_14

    .line 341
    goto :goto_6

    .line 342
    .line 343
    :cond_14
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_15

    .line 357
    goto :goto_7

    .line 358
    .line 359
    :cond_15
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-eqz v1, :cond_16

    .line 373
    goto :goto_8

    .line 374
    .line 375
    :cond_16
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    move-result v1

    .line 387
    .line 388
    if-eqz v1, :cond_17

    .line 389
    goto :goto_9

    .line 390
    .line 391
    :cond_17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    move-result v1

    .line 403
    .line 404
    if-eqz v1, :cond_18

    .line 405
    goto :goto_a

    .line 406
    .line 407
    :cond_18
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 408
    .line 409
    .line 410
    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    move-result v1

    .line 419
    .line 420
    if-eqz v1, :cond_19

    .line 421
    goto :goto_b

    .line 422
    .line 423
    :cond_19
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 424
    .line 425
    .line 426
    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    move-result v1

    .line 435
    .line 436
    if-eqz v1, :cond_1a

    .line 437
    goto :goto_c

    .line 438
    .line 439
    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 440
    .line 441
    .line 442
    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    move-result v1

    .line 451
    .line 452
    if-eqz v1, :cond_1b

    .line 453
    goto :goto_d

    .line 454
    .line 455
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 456
    .line 457
    .line 458
    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-eqz v1, :cond_1c

    .line 469
    goto :goto_e

    .line 470
    .line 471
    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 472
    .line 473
    .line 474
    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 482
    move-result v1

    .line 483
    .line 484
    if-eqz v1, :cond_1d

    .line 485
    goto :goto_f

    .line 486
    .line 487
    :cond_1d
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 488
    .line 489
    .line 490
    :goto_f
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    :cond_1e
    return-void

    .line 494
    nop

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
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

.method public applyParameters(Landroid/view/View;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyElevation:Z

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    return-void
.end method

.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 7
    .line 8
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 9
    .line 10
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyElevation:Z

    .line 27
    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 31
    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 35
    .line 36
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 39
    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 43
    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 47
    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 51
    .line 52
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 55
    .line 56
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 57
    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 59
    .line 60
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 63
    .line 64
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 67
    .line 68
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 83
    .line 84
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 85
    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 87
    .line 88
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 89
    .line 90
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mDrawPath:I

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 93
    .line 94
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 95
    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 97
    .line 98
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 133
    .line 134
    if-eq v3, v4, :cond_1

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    .line 3
    .line 4
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->compareTo(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I

    move-result p1

    return p1
.end method

.method public different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 3
    .line 4
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 18
    .line 19
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "elevation"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 33
    .line 34
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 50
    .line 51
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "rotation"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    :cond_5
    const-string v0, "transitionPathRotate"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    :cond_7
    const-string v0, "progress"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 107
    .line 108
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const-string v0, "rotationX"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 122
    .line 123
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    const-string v0, "rotationY"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 137
    .line 138
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const-string v0, "transformPivotX"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 152
    .line 153
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const-string v0, "transformPivotY"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 167
    .line 168
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const-string v0, "scaleX"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 182
    .line 183
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    const-string v0, "scaleY"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 197
    .line 198
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    const-string v0, "translationX"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 212
    .line 213
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    const-string v0, "translationY"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 227
    .line 228
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    const-string p1, "translationZ"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_11
    return-void
.end method

.method public different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;[Z[Ljava/lang/String;)V
    .locals 3

    const/4 p3, 0x0

    .line 241
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 242
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 243
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    .line 244
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->width:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->width:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 245
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->height:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->height:F

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method public fillStandard([D[I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    .line 7
    .line 8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    .line 9
    .line 10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:F

    .line 11
    .line 12
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->width:F

    .line 13
    .line 14
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->height:F

    .line 15
    .line 16
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 17
    .line 18
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 19
    .line 20
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 21
    .line 22
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 23
    .line 24
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 25
    .line 26
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 27
    .line 28
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 29
    .line 30
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 31
    .line 32
    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 33
    .line 34
    move/from16 v16, v2

    .line 35
    .line 36
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 37
    .line 38
    move/from16 v17, v2

    .line 39
    .line 40
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 41
    .line 42
    move/from16 v18, v2

    .line 43
    .line 44
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 45
    .line 46
    move/from16 v19, v2

    .line 47
    .line 48
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    move/from16 v20, v2

    .line 53
    .line 54
    new-array v2, v0, [F

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    aput v16, v2, v21

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    aput v3, v2, v16

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    aput v4, v2, v3

    .line 66
    const/4 v3, 0x3

    .line 67
    .line 68
    aput v5, v2, v3

    .line 69
    const/4 v3, 0x4

    .line 70
    .line 71
    aput v6, v2, v3

    .line 72
    const/4 v3, 0x5

    .line 73
    .line 74
    aput v7, v2, v3

    .line 75
    const/4 v3, 0x6

    .line 76
    .line 77
    aput v8, v2, v3

    .line 78
    const/4 v3, 0x7

    .line 79
    .line 80
    aput v9, v2, v3

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    aput v10, v2, v3

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    aput v11, v2, v3

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    aput v12, v2, v3

    .line 93
    .line 94
    const/16 v3, 0xb

    .line 95
    .line 96
    aput v13, v2, v3

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aput v14, v2, v3

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    aput v15, v2, v3

    .line 105
    .line 106
    const/16 v3, 0xe

    .line 107
    .line 108
    aput v17, v2, v3

    .line 109
    .line 110
    const/16 v3, 0xf

    .line 111
    .line 112
    aput v18, v2, v3

    .line 113
    .line 114
    const/16 v3, 0x10

    .line 115
    .line 116
    aput v19, v2, v3

    .line 117
    .line 118
    const/16 v3, 0x11

    .line 119
    .line 120
    aput v20, v2, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_0
    array-length v4, v1

    .line 123
    .line 124
    if-ge v3, v4, :cond_1

    .line 125
    .line 126
    aget v4, v1, v3

    .line 127
    .line 128
    if-ge v4, v0, :cond_0

    .line 129
    .line 130
    add-int/lit8 v5, v21, 0x1

    .line 131
    .line 132
    aget v4, v2, v4

    .line 133
    float-to-double v6, v4

    .line 134
    .line 135
    aput-wide v6, p1, v21

    .line 136
    .line 137
    move/from16 v21, v5

    .line 138
    .line 139
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method

.method public getCustomData(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    .line 22
    aput-wide v2, p2, p3

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, p3, 0x1

    .line 38
    .line 39
    aget v3, v1, p1

    .line 40
    float-to-double v3, v3

    .line 41
    .line 42
    aput-wide v3, p2, p3

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method public getCustomDataCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hasCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBounds(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->width:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->height:F

    .line 9
    return-void
.end method

.method public setState(Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 33
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroid/view/View;)V

    return-void
.end method

.method public setState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 31
    return-void
.end method
