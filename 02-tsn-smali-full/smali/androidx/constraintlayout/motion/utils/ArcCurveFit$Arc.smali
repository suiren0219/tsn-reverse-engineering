.class Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ArcCurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Arc"
.end annotation


# static fields
.field private static final EPSILON:D = 0.001

.field private static final TAG:Ljava/lang/String; = "Arc"

.field private static ourPercent:[D


# instance fields
.field linear:Z

.field mArcDistance:D

.field mArcVelocity:D

.field mEllipseA:D

.field mEllipseB:D

.field mEllipseCenterX:D

.field mEllipseCenterY:D

.field mLut:[D

.field mOneOverDeltaTime:D

.field mTime1:D

.field mTime2:D

.field mTmpCosAngle:D

.field mTmpSinAngle:D

.field mVertical:Z

.field mX1:D

.field mX2:D

.field mY1:D

.field mY2:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x5b

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 14

    .line 1
    .line 2
    move-wide/from16 v0, p2

    .line 3
    .line 4
    move-wide/from16 v2, p4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-ne p1, v5, :cond_0

    .line 14
    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    .line 18
    :goto_0
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 21
    .line 22
    iput-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 23
    .line 24
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    sub-double v0, v2, v0

    .line 27
    div-double/2addr v6, v0

    .line 28
    .line 29
    iput-wide v6, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    :cond_1
    sub-double v0, p10, p6

    .line 38
    .line 39
    sub-double v2, p12, p8

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 51
    .line 52
    cmpg-double p1, v6, v8

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    cmpg-double p1, v6, v8

    .line 61
    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    :cond_2
    move-wide/from16 v6, p6

    .line 65
    .line 66
    move-wide/from16 v8, p8

    .line 67
    .line 68
    move-wide/from16 v10, p10

    .line 69
    .line 70
    move-wide/from16 v12, p12

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_3
    const/16 p1, 0x65

    .line 74
    .line 75
    new-array p1, p1, [D

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 78
    .line 79
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 80
    const/4 v4, -0x1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    const/4 v6, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v6, 0x1

    .line 86
    :goto_1
    int-to-double v6, v6

    .line 87
    .line 88
    mul-double v0, v0, v6

    .line 89
    .line 90
    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v5, -0x1

    .line 95
    :goto_2
    int-to-double v0, v5

    .line 96
    .line 97
    mul-double v2, v2, v0

    .line 98
    .line 99
    iput-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move-wide/from16 v0, p10

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_6
    move-wide/from16 v0, p6

    .line 107
    .line 108
    :goto_3
    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    move-wide/from16 v0, p8

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_7
    move-wide/from16 v0, p12

    .line 116
    .line 117
    :goto_4
    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 118
    move-object v0, p0

    .line 119
    .line 120
    move-wide/from16 v1, p6

    .line 121
    .line 122
    move-wide/from16 v3, p8

    .line 123
    .line 124
    move-wide/from16 v5, p10

    .line 125
    .line 126
    move-wide/from16 v7, p12

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->buildTable(DDDD)V

    .line 130
    .line 131
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 132
    .line 133
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 134
    .line 135
    mul-double v0, v0, v2

    .line 136
    .line 137
    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 138
    return-void

    .line 139
    .line 140
    :goto_5
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 141
    .line 142
    iput-wide v6, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 143
    .line 144
    iput-wide v10, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 145
    .line 146
    iput-wide v8, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 147
    .line 148
    iput-wide v12, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 152
    move-result-wide v4

    .line 153
    .line 154
    iput-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 155
    .line 156
    iget-wide v6, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 157
    .line 158
    mul-double v4, v4, v6

    .line 159
    .line 160
    iput-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 161
    .line 162
    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 163
    .line 164
    iget-wide v6, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 165
    .line 166
    sub-double v8, v4, v6

    .line 167
    div-double/2addr v0, v8

    .line 168
    .line 169
    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 170
    sub-double/2addr v4, v6

    .line 171
    div-double/2addr v2, v4

    .line 172
    .line 173
    iput-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 174
    return-void
.end method

.method private buildTable(DDDD)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sub-double v1, p5, p1

    .line 5
    .line 6
    sub-double v3, p3, p7

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const-wide/16 v11, 0x0

    .line 12
    .line 13
    const-wide/16 v13, 0x0

    .line 14
    .line 15
    :goto_0
    sget-object v15, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    array-length v5, v15

    .line 19
    .line 20
    if-ge v8, v5, :cond_1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide p3, 0x4056800000000000L    # 90.0

    .line 26
    int-to-double v5, v8

    .line 27
    .line 28
    mul-double v5, v5, p3

    .line 29
    array-length v15, v15

    .line 30
    .line 31
    add-int/lit8 v15, v15, -0x1

    .line 32
    .line 33
    move/from16 p4, v8

    .line 34
    int-to-double v7, v15

    .line 35
    div-double/2addr v5, v7

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v7

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    mul-double v7, v7, v1

    .line 50
    .line 51
    mul-double v5, v5, v3

    .line 52
    .line 53
    if-lez p4, :cond_0

    .line 54
    .line 55
    sub-double v11, v7, v11

    .line 56
    .line 57
    sub-double v13, v5, v13

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 61
    move-result-wide v11

    .line 62
    add-double/2addr v9, v11

    .line 63
    .line 64
    sget-object v11, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 65
    .line 66
    aput-wide v9, v11, p4

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v11, p4, 0x1

    .line 69
    move-wide v13, v7

    .line 70
    move v8, v11

    .line 71
    move-wide v11, v13

    .line 72
    move-wide v13, v5

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iput-wide v9, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    :goto_1
    sget-object v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 79
    array-length v3, v2

    .line 80
    .line 81
    if-ge v1, v3, :cond_2

    .line 82
    .line 83
    aget-wide v3, v2, v1

    .line 84
    div-double/2addr v3, v9

    .line 85
    .line 86
    aput-wide v3, v2, v1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v7, 0x0

    .line 91
    .line 92
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 93
    array-length v2, v1

    .line 94
    .line 95
    if-ge v7, v2, :cond_5

    .line 96
    int-to-double v2, v7

    .line 97
    array-length v1, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    int-to-double v4, v1

    .line 101
    div-double/2addr v2, v4

    .line 102
    .line 103
    sget-object v1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-ltz v1, :cond_3

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 112
    .line 113
    sget-object v3, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 114
    array-length v3, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    div-int/2addr v1, v3

    .line 118
    int-to-double v3, v1

    .line 119
    .line 120
    aput-wide v3, v2, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v4, -0x1

    .line 123
    .line 124
    if-ne v1, v4, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 127
    .line 128
    aput-wide p1, v1, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    neg-int v1, v1

    .line 131
    .line 132
    add-int/lit8 v4, v1, -0x2

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    int-to-double v5, v4

    .line 136
    .line 137
    sget-object v8, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 138
    .line 139
    aget-wide v9, v8, v4

    .line 140
    sub-double/2addr v2, v9

    .line 141
    .line 142
    aget-wide v11, v8, v1

    .line 143
    sub-double/2addr v11, v9

    .line 144
    div-double/2addr v2, v11

    .line 145
    add-double/2addr v5, v2

    .line 146
    array-length v1, v8

    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    int-to-double v1, v1

    .line 150
    div-double/2addr v5, v1

    .line 151
    .line 152
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 153
    .line 154
    aput-wide v5, v1, v7

    .line 155
    .line 156
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    return-void
.end method


# virtual methods
.method public getDX()D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 5
    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 9
    neg-double v2, v2

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide v2

    .line 20
    div-double/2addr v4, v2

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    neg-double v0, v0

    .line 26
    .line 27
    mul-double v0, v0, v4

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_0
    mul-double v0, v0, v4

    .line 31
    return-wide v0
.end method

.method public getDY()D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 5
    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 9
    neg-double v2, v2

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide v0

    .line 20
    div-double/2addr v4, v0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    neg-double v0, v2

    .line 26
    .line 27
    mul-double v0, v0, v4

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_0
    mul-double v2, v2, v4

    .line 31
    return-wide v2
.end method

.method public getLinearDX(D)D
    .locals 0

    .line 1
    .line 2
    iget-wide p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 3
    return-wide p1
.end method

.method public getLinearDY(D)D
    .locals 0

    .line 1
    .line 2
    iget-wide p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 3
    return-wide p1
.end method

.method public getLinearX(D)D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 3
    sub-double/2addr p1, v0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 6
    .line 7
    mul-double p1, p1, v0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 12
    sub-double/2addr v2, v0

    .line 13
    .line 14
    mul-double p1, p1, v2

    .line 15
    add-double/2addr v0, p1

    .line 16
    return-wide v0
.end method

.method public getLinearY(D)D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 3
    sub-double/2addr p1, v0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 6
    .line 7
    mul-double p1, p1, v0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 12
    sub-double/2addr v2, v0

    .line 13
    .line 14
    mul-double p1, p1, v2

    .line 15
    add-double/2addr v0, p1

    .line 16
    return-wide v0
.end method

.method public getX()D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 5
    .line 6
    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 7
    .line 8
    mul-double v2, v2, v4

    .line 9
    add-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getY()D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 5
    .line 6
    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 7
    .line 8
    mul-double v2, v2, v4

    .line 9
    add-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public lookup(D)D
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v2, p1, v0

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    int-to-double v1, v1

    .line 21
    .line 22
    mul-double p1, p1, v1

    .line 23
    double-to-int v1, p1

    .line 24
    int-to-double v2, v1

    .line 25
    sub-double/2addr p1, v2

    .line 26
    .line 27
    aget-wide v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    aget-wide v4, v0, v1

    .line 32
    sub-double/2addr v4, v2

    .line 33
    .line 34
    mul-double p1, p1, v4

    .line 35
    add-double/2addr v2, p1

    .line 36
    return-wide v2
.end method

.method public setPoint(D)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 11
    .line 12
    sub-double v0, p1, v0

    .line 13
    .line 14
    :goto_0
    iget-wide p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 15
    .line 16
    mul-double v0, v0, p1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->lookup(D)D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    mul-double v0, v0, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 40
    return-void
.end method
