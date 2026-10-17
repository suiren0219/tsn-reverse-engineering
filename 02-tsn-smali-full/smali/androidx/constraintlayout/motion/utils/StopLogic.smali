.class public Landroidx/constraintlayout/motion/utils/StopLogic;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field private mBackwards:Z

.field private mLastPosition:F

.field private mNumberOfStages:I

.field private mStage1Duration:F

.field private mStage1EndPosition:F

.field private mStage1Velocity:F

.field private mStage2Duration:F

.field private mStage2EndPosition:F

.field private mStage2Velocity:F

.field private mStage3Duration:F

.field private mStage3EndPosition:F

.field private mStage3Velocity:F

.field private mStartPosition:F

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    .line 7
    return-void
.end method

.method private calcY(F)F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    cmpg-float v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 11
    .line 12
    mul-float v3, v2, p1

    .line 13
    .line 14
    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 15
    sub-float/2addr v4, v2

    .line 16
    .line 17
    mul-float v4, v4, p1

    .line 18
    .line 19
    mul-float v4, v4, p1

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    div-float/2addr v4, v0

    .line 23
    add-float/2addr v3, v4

    .line 24
    return v3

    .line 25
    .line 26
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 32
    return p1

    .line 33
    :cond_1
    sub-float/2addr p1, v0

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 36
    .line 37
    cmpg-float v3, p1, v0

    .line 38
    .line 39
    if-gez v3, :cond_2

    .line 40
    .line 41
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 42
    .line 43
    iget v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 44
    .line 45
    mul-float v4, v3, p1

    .line 46
    add-float/2addr v2, v4

    .line 47
    .line 48
    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 49
    sub-float/2addr v4, v3

    .line 50
    .line 51
    mul-float v4, v4, p1

    .line 52
    .line 53
    mul-float v4, v4, p1

    .line 54
    .line 55
    mul-float v0, v0, v1

    .line 56
    div-float/2addr v4, v0

    .line 57
    add-float/2addr v2, v4

    .line 58
    return v2

    .line 59
    :cond_2
    const/4 v3, 0x2

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 64
    return p1

    .line 65
    :cond_3
    sub-float/2addr p1, v0

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    .line 68
    .line 69
    cmpg-float v2, p1, v0

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 74
    .line 75
    iget v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 76
    .line 77
    mul-float v4, v3, p1

    .line 78
    add-float/2addr v2, v4

    .line 79
    .line 80
    mul-float v3, v3, p1

    .line 81
    .line 82
    mul-float v3, v3, p1

    .line 83
    .line 84
    mul-float v0, v0, v1

    .line 85
    div-float/2addr v3, v0

    .line 86
    sub-float/2addr v2, v3

    .line 87
    return v2

    .line 88
    .line 89
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 90
    return p1
.end method

.method private setup(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    const p1, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 11
    .line 12
    div-float v1, p1, p3

    .line 13
    .line 14
    mul-float v2, v1, p1

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v2, v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    cmpg-float v6, p1, v0

    .line 22
    .line 23
    if-gez v6, :cond_2

    .line 24
    neg-float p5, p1

    .line 25
    div-float/2addr p5, p3

    .line 26
    .line 27
    mul-float p5, p5, p1

    .line 28
    div-float/2addr p5, v3

    .line 29
    .line 30
    sub-float p5, p2, p5

    .line 31
    .line 32
    mul-float p5, p5, p3

    .line 33
    float-to-double v1, p5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide v1

    .line 38
    double-to-float p5, v1

    .line 39
    .line 40
    cmpg-float v1, p5, p4

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    const-string p4, "backward accelerate, decelerate"

    .line 45
    .line 46
    iput-object p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 47
    .line 48
    iput v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 49
    .line 50
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 51
    .line 52
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 53
    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 55
    .line 56
    sub-float p4, p5, p1

    .line 57
    div-float/2addr p4, p3

    .line 58
    .line 59
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 60
    .line 61
    div-float p3, p5, p3

    .line 62
    .line 63
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 64
    add-float/2addr p1, p5

    .line 65
    .line 66
    mul-float p1, p1, p4

    .line 67
    div-float/2addr p1, v3

    .line 68
    .line 69
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 70
    .line 71
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 72
    .line 73
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 77
    .line 78
    iput-object p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 81
    .line 82
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 83
    .line 84
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 85
    .line 86
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 87
    .line 88
    sub-float p5, p4, p1

    .line 89
    div-float/2addr p5, p3

    .line 90
    .line 91
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 92
    .line 93
    div-float p3, p4, p3

    .line 94
    .line 95
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    .line 96
    add-float/2addr p1, p4

    .line 97
    .line 98
    mul-float p1, p1, p5

    .line 99
    div-float/2addr p1, v3

    .line 100
    .line 101
    mul-float p3, p3, p4

    .line 102
    div-float/2addr p3, v3

    .line 103
    .line 104
    sub-float p5, p2, p1

    .line 105
    sub-float/2addr p5, p3

    .line 106
    div-float/2addr p5, p4

    .line 107
    .line 108
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 109
    .line 110
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 111
    .line 112
    sub-float p1, p2, p3

    .line 113
    .line 114
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 115
    .line 116
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 117
    return-void

    .line 118
    .line 119
    :cond_2
    cmpl-float v6, v2, p2

    .line 120
    .line 121
    if-ltz v6, :cond_3

    .line 122
    .line 123
    const-string p3, "hard stop"

    .line 124
    .line 125
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 126
    .line 127
    mul-float v3, v3, p2

    .line 128
    div-float/2addr v3, p1

    .line 129
    const/4 p3, 0x1

    .line 130
    .line 131
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 132
    .line 133
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 134
    .line 135
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 136
    .line 137
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 138
    .line 139
    iput v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 140
    return-void

    .line 141
    .line 142
    :cond_3
    sub-float v2, p2, v2

    .line 143
    .line 144
    div-float v6, v2, p1

    .line 145
    .line 146
    add-float v7, v6, v1

    .line 147
    .line 148
    cmpg-float p5, v7, p5

    .line 149
    .line 150
    if-gez p5, :cond_4

    .line 151
    .line 152
    const-string p3, "cruse decelerate"

    .line 153
    .line 154
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 155
    .line 156
    iput v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 157
    .line 158
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 159
    .line 160
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 161
    .line 162
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 163
    .line 164
    iput v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 165
    .line 166
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 167
    .line 168
    iput v6, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 169
    .line 170
    iput v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 171
    return-void

    .line 172
    .line 173
    :cond_4
    mul-float p5, p3, p2

    .line 174
    .line 175
    mul-float v1, p1, p1

    .line 176
    div-float/2addr v1, v3

    .line 177
    add-float/2addr p5, v1

    .line 178
    float-to-double v1, p5

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 182
    move-result-wide v1

    .line 183
    double-to-float p5, v1

    .line 184
    .line 185
    sub-float v1, p5, p1

    .line 186
    div-float/2addr v1, p3

    .line 187
    .line 188
    iput v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 189
    .line 190
    div-float v2, p5, p3

    .line 191
    .line 192
    iput v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 193
    .line 194
    cmpg-float v6, p5, p4

    .line 195
    .line 196
    if-gez v6, :cond_5

    .line 197
    .line 198
    const-string p3, "accelerate decelerate"

    .line 199
    .line 200
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 201
    .line 202
    iput v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 203
    .line 204
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 205
    .line 206
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 207
    .line 208
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 209
    .line 210
    iput v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 211
    .line 212
    iput v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 213
    add-float/2addr p1, p5

    .line 214
    .line 215
    mul-float p1, p1, v1

    .line 216
    div-float/2addr p1, v3

    .line 217
    .line 218
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 219
    .line 220
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 221
    return-void

    .line 222
    .line 223
    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 224
    .line 225
    iput-object p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 226
    .line 227
    iput v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 228
    .line 229
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 230
    .line 231
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 232
    .line 233
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 234
    .line 235
    sub-float p5, p4, p1

    .line 236
    div-float/2addr p5, p3

    .line 237
    .line 238
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 239
    .line 240
    div-float p3, p4, p3

    .line 241
    .line 242
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    .line 243
    add-float/2addr p1, p4

    .line 244
    .line 245
    mul-float p1, p1, p5

    .line 246
    div-float/2addr p1, v3

    .line 247
    .line 248
    mul-float p3, p3, p4

    .line 249
    div-float/2addr p3, v3

    .line 250
    .line 251
    sub-float p5, p2, p1

    .line 252
    sub-float/2addr p5, p3

    .line 253
    div-float/2addr p5, p4

    .line 254
    .line 255
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 256
    .line 257
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 258
    .line 259
    sub-float p1, p2, p3

    .line 260
    .line 261
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 262
    .line 263
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 264
    return-void
.end method


# virtual methods
.method public config(FFFFFF)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStartPosition:F

    .line 3
    .line 4
    cmpl-float v0, p1, p2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move v0, p2

    .line 15
    neg-float p2, p3

    .line 16
    .line 17
    sub-float p3, p1, v0

    .line 18
    move p1, p6

    .line 19
    move p6, p4

    .line 20
    move p4, p5

    .line 21
    move p5, p1

    .line 22
    move-object p1, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p1 .. p6}, Landroidx/constraintlayout/motion/utils/StopLogic;->setup(FFFFF)V

    .line 26
    return-void

    .line 27
    :cond_1
    move v0, p6

    .line 28
    move p6, p4

    .line 29
    move p4, p5

    .line 30
    move p5, v0

    .line 31
    move v0, p2

    .line 32
    .line 33
    sub-float v2, v0, p1

    .line 34
    move-object v0, p0

    .line 35
    move v1, p3

    .line 36
    move v3, p4

    .line 37
    move v4, p5

    .line 38
    move v5, p6

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/StopLogic;->setup(FFFFF)V

    .line 42
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/utils/StopLogic;->calcY(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mLastPosition:F

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStartPosition:F

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    add-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public getVelocity()F
    .locals 2

    .line 64
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mLastPosition:F

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/utils/StopLogic;->getVelocity(F)F

    move-result v0

    neg-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/utils/StopLogic;->getVelocity(F)F

    move-result v0

    return v0
.end method

.method public getVelocity(F)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 11
    sub-float/2addr v2, v1

    .line 12
    .line 13
    mul-float v2, v2, p1

    .line 14
    div-float/2addr v2, v0

    .line 15
    add-float/2addr v1, v2

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    sub-float/2addr p1, v0

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 27
    .line 28
    cmpg-float v2, p1, v0

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 33
    .line 34
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 35
    sub-float/2addr v2, v1

    .line 36
    .line 37
    mul-float v2, v2, p1

    .line 38
    div-float/2addr v2, v0

    .line 39
    add-float/2addr v1, v2

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 46
    return p1

    .line 47
    :cond_3
    sub-float/2addr p1, v0

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    .line 50
    .line 51
    cmpg-float v1, p1, v0

    .line 52
    .line 53
    if-gez v1, :cond_4

    .line 54
    .line 55
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 56
    .line 57
    mul-float p1, p1, v1

    .line 58
    div-float/2addr p1, v0

    .line 59
    sub-float/2addr v1, p1

    .line 60
    return v1

    .line 61
    .line 62
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 63
    return p1
.end method
