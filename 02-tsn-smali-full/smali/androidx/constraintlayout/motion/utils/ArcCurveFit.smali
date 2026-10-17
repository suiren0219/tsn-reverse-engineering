.class Landroidx/constraintlayout/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;
    }
.end annotation


# static fields
.field public static final ARC_START_FLIP:I = 0x3

.field public static final ARC_START_HORIZONTAL:I = 0x2

.field public static final ARC_START_LINEAR:I = 0x0

.field public static final ARC_START_VERTICAL:I = 0x1

.field private static final START_HORIZONTAL:I = 0x2

.field private static final START_LINEAR:I = 0x3

.field private static final START_VERTICAL:I = 0x1


# instance fields
.field mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

.field private final mTime:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mTime:[D

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    .line 14
    new-array v2, v2, [Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 15
    .line 16
    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 23
    array-length v8, v7

    .line 24
    .line 25
    if-ge v4, v8, :cond_5

    .line 26
    .line 27
    aget v8, p1, v4

    .line 28
    const/4 v9, 0x3

    .line 29
    .line 30
    if-eqz v8, :cond_4

    .line 31
    .line 32
    if-eq v8, v3, :cond_3

    .line 33
    const/4 v10, 0x2

    .line 34
    .line 35
    if-eq v8, v10, :cond_2

    .line 36
    .line 37
    if-eq v8, v9, :cond_0

    .line 38
    move v9, v6

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    if-ne v5, v3, :cond_1

    .line 42
    const/4 v5, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x1

    .line 45
    :goto_1
    move v9, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x2

    .line 48
    const/4 v9, 0x2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v5, 0x1

    .line 51
    const/4 v9, 0x1

    .line 52
    .line 53
    :cond_4
    :goto_2
    new-instance v8, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 54
    .line 55
    aget-wide v10, v1, v4

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    aget-wide v12, v1, v6

    .line 60
    .line 61
    aget-object v14, p3, v4

    .line 62
    .line 63
    aget-wide v15, v14, v2

    .line 64
    .line 65
    aget-wide v17, v14, v3

    .line 66
    .line 67
    aget-object v14, p3, v6

    .line 68
    .line 69
    aget-wide v19, v14, v2

    .line 70
    .line 71
    aget-wide v21, v14, v3

    .line 72
    move-wide v14, v15

    .line 73
    .line 74
    move-wide/from16 v16, v17

    .line 75
    .line 76
    move-wide/from16 v18, v19

    .line 77
    .line 78
    move-wide/from16 v20, v21

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;-><init>(IDDDDDD)V

    .line 82
    .line 83
    aput-object v8, v7, v4

    .line 84
    move v4, v6

    .line 85
    move v6, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .locals 5

    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    .line 110
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    .line 111
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 113
    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_5

    .line 114
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    return-wide p1

    .line 116
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    return-wide p1

    .line 117
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    if-nez p3, :cond_4

    .line 119
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    return-wide p1

    .line 120
    :cond_4
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    return-wide p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 7

    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    .line 99
    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    iget-wide v4, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v2, p1, v4

    if-lez v2, :cond_1

    .line 100
    array-length p1, v0

    sub-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 102
    aget-object v2, v2, v0

    iget-wide v4, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_3

    .line 103
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v4

    aput-wide v4, p3, v1

    .line 105
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    .line 106
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getPos(D[F)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    cmpg-double v5, p1, v2

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v4

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 21
    .line 22
    cmpl-double v5, p1, v2

    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 34
    array-length v3, v2

    .line 35
    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    iget-wide v5, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 41
    .line 42
    cmpg-double v3, p1, v5

    .line 43
    .line 44
    if-gtz v3, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    .line 52
    move-result-wide v2

    .line 53
    double-to-float v2, v2

    .line 54
    .line 55
    aput v2, p3, v1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 58
    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    .line 63
    move-result-wide p1

    .line 64
    double-to-float p1, p1

    .line 65
    .line 66
    aput p1, p3, v4

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 73
    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getX()D

    .line 78
    move-result-wide p1

    .line 79
    double-to-float p1, p1

    .line 80
    .line 81
    aput p1, p3, v1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 84
    .line 85
    aget-object p1, p1, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getY()D

    .line 89
    move-result-wide p1

    .line 90
    double-to-float p1, p1

    .line 91
    .line 92
    aput p1, p3, v4

    .line 93
    return-void

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-void
.end method

.method public getSlope(DI)D
    .locals 5

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    .line 95
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    .line 96
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 98
    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_5

    .line 99
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    .line 100
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide p1

    return-wide p1

    .line 101
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide p1

    return-wide p1

    .line 102
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 103
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    if-nez p3, :cond_4

    .line 104
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p1

    return-wide p1

    .line 105
    :cond_4
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide p1

    return-wide p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    cmpg-double v5, p1, v2

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v4

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 21
    .line 22
    cmpl-double v5, p1, v2

    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 34
    array-length v3, v2

    .line 35
    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    iget-wide v5, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 41
    .line 42
    cmpg-double v3, p1, v5

    .line 43
    .line 44
    if-gtz v3, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    aput-wide v2, p3, v1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    .line 62
    move-result-wide p1

    .line 63
    .line 64
    aput-wide p1, p3, v4

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 71
    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDX()D

    .line 76
    move-result-wide p1

    .line 77
    .line 78
    aput-wide p1, p3, v1

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDY()D

    .line 86
    move-result-wide p1

    .line 87
    .line 88
    aput-wide p1, p3, v4

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mTime:[D

    .line 3
    return-object v0
.end method
