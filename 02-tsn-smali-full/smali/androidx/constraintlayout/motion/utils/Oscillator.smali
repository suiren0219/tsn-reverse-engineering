.class public Landroidx/constraintlayout/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field public static final BOUNCE:I = 0x6

.field public static final COS_WAVE:I = 0x5

.field public static final REVERSE_SAW_WAVE:I = 0x4

.field public static final SAW_WAVE:I = 0x3

.field public static final SIN_WAVE:I = 0x0

.field public static final SQUARE_WAVE:I = 0x1

.field public static TAG:Ljava/lang/String; = "Oscillator"

.field public static final TRIANGLE_WAVE:I = 0x2


# instance fields
.field PI2:D

.field mArea:[D

.field private mNormalized:Z

.field mPeriod:[F

.field mPosition:[D

.field mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 18
    .line 19
    iput-wide v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mNormalized:Z

    .line 22
    return-void
.end method


# virtual methods
.method public addPoint(DF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 33
    .line 34
    new-array v2, v0, [D

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mArea:[D

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 49
    .line 50
    aput-wide p1, v0, v1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 53
    .line 54
    aput p3, p1, v1

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mNormalized:Z

    .line 58
    return-void
.end method

.method public getDP(D)D
    .locals 8

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
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v4, p1, v2

    .line 17
    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p1, 0x3feffffde7210be9L    # 0.999999

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    return-wide v0

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    neg-int v0, v2

    .line 36
    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 40
    .line 41
    aget v3, v2, v1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x2

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    sub-float/2addr v3, v2

    .line 47
    float-to-double v3, v3

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 50
    .line 51
    aget-wide v6, v5, v1

    .line 52
    .line 53
    aget-wide v0, v5, v0

    .line 54
    sub-double/2addr v6, v0

    .line 55
    div-double/2addr v3, v6

    .line 56
    .line 57
    mul-double p1, p1, v3

    .line 58
    float-to-double v5, v2

    .line 59
    .line 60
    mul-double v3, v3, v0

    .line 61
    sub-double/2addr v5, v3

    .line 62
    add-double/2addr p1, v5

    .line 63
    return-wide p1

    .line 64
    :cond_3
    return-wide v0
.end method

.method public getP(D)D
    .locals 12

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpg-double v4, p1, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    move-wide p1, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    cmpl-double v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    move-wide p1, v0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 21
    move-result v4

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    return-wide v0

    .line 25
    .line 26
    :cond_2
    if-eqz v4, :cond_3

    .line 27
    neg-int v0, v4

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 32
    .line 33
    aget v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    aget v2, v2, v0

    .line 38
    sub-float/2addr v3, v2

    .line 39
    float-to-double v3, v3

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 42
    .line 43
    aget-wide v6, v5, v1

    .line 44
    .line 45
    aget-wide v8, v5, v0

    .line 46
    sub-double/2addr v6, v8

    .line 47
    div-double/2addr v3, v6

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mArea:[D

    .line 50
    .line 51
    aget-wide v0, v1, v0

    .line 52
    float-to-double v5, v2

    .line 53
    .line 54
    mul-double v10, v3, v8

    .line 55
    sub-double/2addr v5, v10

    .line 56
    .line 57
    sub-double v10, p1, v8

    .line 58
    .line 59
    mul-double v5, v5, v10

    .line 60
    add-double/2addr v0, v5

    .line 61
    .line 62
    mul-double p1, p1, p1

    .line 63
    .line 64
    mul-double v8, v8, v8

    .line 65
    sub-double/2addr p1, v8

    .line 66
    .line 67
    mul-double v3, v3, p1

    .line 68
    .line 69
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 70
    div-double/2addr v3, p1

    .line 71
    add-double/2addr v0, v3

    .line 72
    return-wide v0

    .line 73
    :cond_3
    return-wide v2
.end method

.method public getSlope(D)D
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mType:I

    .line 3
    .line 4
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    mul-double v0, v0, v2

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    mul-double v2, v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    :goto_0
    mul-double v0, v0, p1

    .line 32
    return-wide v0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    mul-double v5, v5, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    mul-double p1, p1, v3

    .line 45
    add-double/2addr p1, v1

    .line 46
    rem-double/2addr p1, v3

    .line 47
    sub-double/2addr p1, v1

    .line 48
    .line 49
    :goto_1
    mul-double v5, v5, p1

    .line 50
    return-wide v5

    .line 51
    .line 52
    :pswitch_1
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 53
    neg-double v0, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    mul-double v0, v0, v2

    .line 60
    .line 61
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 65
    move-result-wide p1

    .line 66
    .line 67
    mul-double v2, v2, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 71
    move-result-wide p1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    .line 76
    move-result-wide p1

    .line 77
    neg-double p1, p1

    .line 78
    .line 79
    :goto_2
    mul-double p1, p1, v1

    .line 80
    return-wide p1

    .line 81
    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    .line 84
    move-result-wide p1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    .line 89
    move-result-wide v5

    .line 90
    .line 91
    mul-double v5, v5, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 95
    move-result-wide p1

    .line 96
    .line 97
    mul-double p1, p1, v3

    .line 98
    .line 99
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 100
    add-double/2addr p1, v7

    .line 101
    rem-double/2addr p1, v3

    .line 102
    sub-double/2addr p1, v1

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    .line 106
    move-result-wide p1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :pswitch_5
    const-wide/16 p1, 0x0

    .line 110
    return-wide p1

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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

.method public getValue(D)D
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mType:I

    .line 3
    .line 4
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 5
    .line 6
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    mul-double v0, v0, p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    mul-double p1, p1, v1

    .line 31
    rem-double/2addr p1, v1

    .line 32
    sub-double/2addr p1, v3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    sub-double p1, v5, p1

    .line 39
    .line 40
    mul-double p1, p1, p1

    .line 41
    :goto_0
    sub-double/2addr v5, p1

    .line 42
    return-wide v5

    .line 43
    .line 44
    :pswitch_1
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    mul-double v0, v0, p1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    mul-double p1, p1, v3

    .line 62
    add-double/2addr p1, v5

    .line 63
    rem-double/2addr p1, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    mul-double p1, p1, v3

    .line 71
    add-double/2addr p1, v5

    .line 72
    rem-double/2addr p1, v3

    .line 73
    sub-double/2addr p1, v5

    .line 74
    return-wide p1

    .line 75
    .line 76
    .line 77
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 78
    move-result-wide p1

    .line 79
    .line 80
    mul-double p1, p1, v1

    .line 81
    add-double/2addr p1, v5

    .line 82
    rem-double/2addr p1, v1

    .line 83
    sub-double/2addr p1, v3

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 87
    move-result-wide p1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 92
    move-result-wide p1

    .line 93
    rem-double/2addr p1, v5

    .line 94
    .line 95
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 96
    sub-double/2addr v0, p1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 100
    move-result-wide p1

    .line 101
    return-wide p1

    .line 102
    nop

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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

.method public normalize()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 10
    array-length v8, v7

    .line 11
    .line 12
    if-ge v4, v8, :cond_0

    .line 13
    .line 14
    aget v7, v7, v4

    .line 15
    float-to-double v7, v7

    .line 16
    add-double/2addr v5, v7

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    move-wide v8, v1

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 25
    array-length v11, v10

    .line 26
    .line 27
    const/high16 v12, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-ge v7, v11, :cond_1

    .line 30
    .line 31
    add-int/lit8 v11, v7, -0x1

    .line 32
    .line 33
    aget v13, v10, v11

    .line 34
    .line 35
    aget v10, v10, v7

    .line 36
    add-float/2addr v13, v10

    .line 37
    div-float/2addr v13, v12

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 40
    .line 41
    aget-wide v14, v10, v7

    .line 42
    .line 43
    aget-wide v11, v10, v11

    .line 44
    sub-double/2addr v14, v11

    .line 45
    float-to-double v10, v13

    .line 46
    .line 47
    mul-double v14, v14, v10

    .line 48
    add-double/2addr v8, v14

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    .line 54
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 55
    array-length v11, v10

    .line 56
    .line 57
    if-ge v7, v11, :cond_2

    .line 58
    .line 59
    aget v11, v10, v7

    .line 60
    float-to-double v13, v11

    .line 61
    .line 62
    div-double v15, v5, v8

    .line 63
    .line 64
    mul-double v13, v13, v15

    .line 65
    double-to-float v11, v13

    .line 66
    .line 67
    aput v11, v10, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mArea:[D

    .line 73
    .line 74
    aput-wide v1, v5, v3

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 78
    array-length v3, v2

    .line 79
    .line 80
    if-ge v1, v3, :cond_3

    .line 81
    .line 82
    add-int/lit8 v3, v1, -0x1

    .line 83
    .line 84
    aget v5, v2, v3

    .line 85
    .line 86
    aget v2, v2, v1

    .line 87
    add-float/2addr v5, v2

    .line 88
    div-float/2addr v5, v12

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 91
    .line 92
    aget-wide v6, v2, v1

    .line 93
    .line 94
    aget-wide v8, v2, v3

    .line 95
    sub-double/2addr v6, v8

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mArea:[D

    .line 98
    .line 99
    aget-wide v8, v2, v3

    .line 100
    float-to-double v10, v5

    .line 101
    .line 102
    mul-double v6, v6, v10

    .line 103
    add-double/2addr v8, v6

    .line 104
    .line 105
    aput-wide v8, v2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_3
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mNormalized:Z

    .line 111
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mType:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "pos ="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " period="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
