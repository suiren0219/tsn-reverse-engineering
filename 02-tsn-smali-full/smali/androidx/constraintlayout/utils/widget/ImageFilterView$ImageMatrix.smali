.class Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageMatrix"
.end annotation


# instance fields
.field m:[F

.field mBrightness:F

.field mColorMatrix:Landroid/graphics/ColorMatrix;

.field mContrast:F

.field mSaturation:F

.field mTmpColorMatrix:Landroid/graphics/ColorMatrix;

.field mWarmth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 34
    return-void
.end method

.method private brightness(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    const/4 v1, 0x6

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    const/4 v1, 0x7

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    const/16 p1, 0xd

    .line 50
    .line 51
    aput v2, v0, p1

    .line 52
    .line 53
    const/16 p1, 0xe

    .line 54
    .line 55
    aput v2, v0, p1

    .line 56
    .line 57
    const/16 p1, 0xf

    .line 58
    .line 59
    aput v2, v0, p1

    .line 60
    .line 61
    const/16 p1, 0x10

    .line 62
    .line 63
    aput v2, v0, p1

    .line 64
    .line 65
    const/16 p1, 0x11

    .line 66
    .line 67
    aput v2, v0, p1

    .line 68
    .line 69
    const/16 p1, 0x12

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    aput v1, v0, p1

    .line 74
    .line 75
    const/16 p1, 0x13

    .line 76
    .line 77
    aput v2, v0, p1

    .line 78
    return-void
.end method

.method private saturation(F)V
    .locals 8

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float v1, v0, p1

    .line 5
    .line 6
    .line 7
    const v2, 0x3e998c7e    # 0.2999f

    .line 8
    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    .line 12
    const v3, 0x3f1645a2    # 0.587f

    .line 13
    .line 14
    mul-float v3, v3, v1

    .line 15
    .line 16
    .line 17
    const v4, 0x3de978d5    # 0.114f

    .line 18
    .line 19
    mul-float v1, v1, v4

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    add-float v6, v2, p1

    .line 25
    .line 26
    aput v6, v4, v5

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput v3, v4, v5

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    aput v1, v4, v5

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    aput v6, v4, v5

    .line 37
    const/4 v5, 0x4

    .line 38
    .line 39
    aput v6, v4, v5

    .line 40
    const/4 v5, 0x5

    .line 41
    .line 42
    aput v2, v4, v5

    .line 43
    const/4 v5, 0x6

    .line 44
    .line 45
    add-float v7, v3, p1

    .line 46
    .line 47
    aput v7, v4, v5

    .line 48
    const/4 v5, 0x7

    .line 49
    .line 50
    aput v1, v4, v5

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    aput v6, v4, v5

    .line 55
    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    aput v6, v4, v5

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    aput v2, v4, v5

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    aput v3, v4, v2

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    add-float/2addr v1, p1

    .line 70
    .line 71
    aput v1, v4, v2

    .line 72
    .line 73
    const/16 p1, 0xd

    .line 74
    .line 75
    aput v6, v4, p1

    .line 76
    .line 77
    const/16 p1, 0xe

    .line 78
    .line 79
    aput v6, v4, p1

    .line 80
    .line 81
    const/16 p1, 0xf

    .line 82
    .line 83
    aput v6, v4, p1

    .line 84
    .line 85
    const/16 p1, 0x10

    .line 86
    .line 87
    aput v6, v4, p1

    .line 88
    .line 89
    const/16 p1, 0x11

    .line 90
    .line 91
    aput v6, v4, p1

    .line 92
    .line 93
    const/16 p1, 0x12

    .line 94
    .line 95
    aput v0, v4, p1

    .line 96
    .line 97
    const/16 p1, 0x13

    .line 98
    .line 99
    aput v6, v4, p1

    .line 100
    return-void
.end method

.method private warmth(F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    .line 8
    const p1, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    :cond_0
    const v1, 0x459c4000    # 5000.0f

    .line 12
    div-float/2addr v1, p1

    .line 13
    .line 14
    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    div-float/2addr v1, p1

    .line 16
    .line 17
    .line 18
    const p1, 0x43211e9c

    .line 19
    .line 20
    .line 21
    const v2, 0x42c6f10d

    .line 22
    .line 23
    const/high16 v3, 0x42840000    # 66.0f

    .line 24
    .line 25
    const/high16 v4, 0x437f0000    # 255.0f

    .line 26
    .line 27
    cmpl-float v5, v1, v3

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    const/high16 v5, 0x42700000    # 60.0f

    .line 32
    .line 33
    sub-float v5, v1, v5

    .line 34
    float-to-double v5, v5

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v7, -0x403ef32580000000L    # -0.13320475816726685

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 43
    move-result-wide v7

    .line 44
    double-to-float v7, v7

    .line 45
    .line 46
    .line 47
    const v8, 0x43a4d970

    .line 48
    .line 49
    mul-float v7, v7, v8

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v8, 0x3fb354f0e0000000L

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 58
    move-result-wide v5

    .line 59
    double-to-float v5, v5

    .line 60
    .line 61
    .line 62
    const v6, 0x43900fa3

    .line 63
    .line 64
    mul-float v5, v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    float-to-double v5, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 70
    move-result-wide v5

    .line 71
    double-to-float v5, v5

    .line 72
    .line 73
    mul-float v5, v5, v2

    .line 74
    sub-float/2addr v5, p1

    .line 75
    .line 76
    const/high16 v7, 0x437f0000    # 255.0f

    .line 77
    .line 78
    .line 79
    :goto_0
    const v6, 0x439885bc

    .line 80
    .line 81
    .line 82
    const v8, 0x430a848a

    .line 83
    .line 84
    cmpg-float v3, v1, v3

    .line 85
    .line 86
    if-gez v3, :cond_3

    .line 87
    .line 88
    const/high16 v3, 0x41980000    # 19.0f

    .line 89
    .line 90
    cmpl-float v3, v1, v3

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    const/high16 v3, 0x41200000    # 10.0f

    .line 95
    sub-float/2addr v1, v3

    .line 96
    float-to-double v9, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 100
    move-result-wide v9

    .line 101
    double-to-float v1, v9

    .line 102
    .line 103
    mul-float v1, v1, v8

    .line 104
    sub-float/2addr v1, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 121
    move-result v5

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v1

    .line 134
    .line 135
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 139
    move-result-wide v9

    .line 140
    double-to-float v7, v9

    .line 141
    .line 142
    mul-float v7, v7, v2

    .line 143
    sub-float/2addr v7, p1

    .line 144
    .line 145
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 149
    move-result-wide v9

    .line 150
    double-to-float p1, v9

    .line 151
    .line 152
    mul-float p1, p1, v8

    .line 153
    sub-float/2addr p1, v6

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 165
    move-result v6

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 169
    move-result v6

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 173
    move-result p1

    .line 174
    .line 175
    .line 176
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 177
    move-result p1

    .line 178
    div-float/2addr v3, v2

    .line 179
    div-float/2addr v5, v6

    .line 180
    div-float/2addr v1, p1

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 183
    const/4 v2, 0x0

    .line 184
    .line 185
    aput v3, p1, v2

    .line 186
    const/4 v2, 0x1

    .line 187
    .line 188
    aput v0, p1, v2

    .line 189
    const/4 v2, 0x2

    .line 190
    .line 191
    aput v0, p1, v2

    .line 192
    const/4 v2, 0x3

    .line 193
    .line 194
    aput v0, p1, v2

    .line 195
    const/4 v2, 0x4

    .line 196
    .line 197
    aput v0, p1, v2

    .line 198
    const/4 v2, 0x5

    .line 199
    .line 200
    aput v0, p1, v2

    .line 201
    const/4 v2, 0x6

    .line 202
    .line 203
    aput v5, p1, v2

    .line 204
    const/4 v2, 0x7

    .line 205
    .line 206
    aput v0, p1, v2

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    aput v0, p1, v2

    .line 211
    .line 212
    const/16 v2, 0x9

    .line 213
    .line 214
    aput v0, p1, v2

    .line 215
    .line 216
    const/16 v2, 0xa

    .line 217
    .line 218
    aput v0, p1, v2

    .line 219
    .line 220
    const/16 v2, 0xb

    .line 221
    .line 222
    aput v0, p1, v2

    .line 223
    .line 224
    const/16 v2, 0xc

    .line 225
    .line 226
    aput v1, p1, v2

    .line 227
    .line 228
    const/16 v1, 0xd

    .line 229
    .line 230
    aput v0, p1, v1

    .line 231
    .line 232
    const/16 v1, 0xe

    .line 233
    .line 234
    aput v0, p1, v1

    .line 235
    .line 236
    const/16 v1, 0xf

    .line 237
    .line 238
    aput v0, p1, v1

    .line 239
    .line 240
    const/16 v1, 0x10

    .line 241
    .line 242
    aput v0, p1, v1

    .line 243
    .line 244
    const/16 v1, 0x11

    .line 245
    .line 246
    aput v0, p1, v1

    .line 247
    .line 248
    const/16 v1, 0x12

    .line 249
    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    aput v2, p1, v1

    .line 253
    .line 254
    const/16 v1, 0x13

    .line 255
    .line 256
    aput v0, p1, v1

    .line 257
    return-void
.end method


# virtual methods
.method public updateMatrix(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->saturation(F)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 30
    .line 31
    cmpl-float v4, v3, v2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 49
    .line 50
    cmpl-float v4, v3, v2

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->warmth(F)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 73
    .line 74
    cmpl-float v2, v3, v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->brightness(F)V

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v1, v0

    .line 96
    .line 97
    :goto_1
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 112
    return-void
.end method
