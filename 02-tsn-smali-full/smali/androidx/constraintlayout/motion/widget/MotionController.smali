.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field private static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field private static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MotionController"

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private MAX_DIMENSION:I

.field attributeTable:[Ljava/lang/String;

.field private mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

.field private mAttributeInterpCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field mConstraintTag:Ljava/lang/String;

.field private mCurveFitType:I

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field mId:I

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mPathMotionArc:I

.field private mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 14
    .line 15
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 35
    .line 36
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->MAX_DIMENSION:I

    .line 49
    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 72
    .line 73
    sget v0, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->setView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    aput v1, p2, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 12
    float-to-double v4, v3

    .line 13
    .line 14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v8, v4, v6

    .line 17
    .line 18
    if-eqz v8, :cond_2

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 21
    .line 22
    cmpg-float v5, p1, v4

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    :cond_1
    cmpl-float v5, p1, v4

    .line 28
    .line 29
    if-lez v5, :cond_2

    .line 30
    float-to-double v8, p1

    .line 31
    .line 32
    cmpg-double v5, v8, v6

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    sub-float/2addr p1, v4

    .line 36
    .line 37
    mul-float p1, p1, v3

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 68
    .line 69
    cmpg-float v9, v8, p1

    .line 70
    .line 71
    if-gez v9, :cond_4

    .line 72
    move-object v3, v7

    .line 73
    move v0, v8

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_5
    if-eqz v3, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v1, v5

    .line 94
    :goto_2
    sub-float/2addr p1, v0

    .line 95
    sub-float/2addr v1, v0

    .line 96
    div-float/2addr p1, v1

    .line 97
    float-to-double v4, p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    .line 101
    move-result-wide v6

    .line 102
    double-to-float p1, v6

    .line 103
    .line 104
    mul-float p1, p1, v1

    .line 105
    add-float/2addr p1, v0

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/utils/Easing;->getDiff(D)D

    .line 111
    move-result-wide v0

    .line 112
    double-to-float v0, v0

    .line 113
    .line 114
    aput v0, p2, v2

    .line 115
    :cond_7
    return p1
.end method

.method private getPreCycleDistance()F
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    move-wide v6, v3

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    .line 12
    :goto_0
    const/16 v10, 0x64

    .line 13
    .line 14
    if-ge v8, v10, :cond_6

    .line 15
    int-to-float v10, v8

    .line 16
    .line 17
    .line 18
    const v11, 0x3c257eb5

    .line 19
    .line 20
    mul-float v10, v10, v11

    .line 21
    float-to-double v11, v10

    .line 22
    .line 23
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 24
    .line 25
    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 26
    .line 27
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v14

    .line 32
    .line 33
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v17

    .line 40
    .line 41
    if-eqz v17, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v17

    .line 46
    .line 47
    move-object/from16 v2, v17

    .line 48
    .line 49
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 54
    .line 55
    move-wide/from16 v18, v3

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 60
    .line 61
    cmpg-float v4, v3, v10

    .line 62
    .line 63
    if-gez v4, :cond_0

    .line 64
    .line 65
    move/from16 v16, v3

    .line 66
    move-object v13, v5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 76
    move v15, v2

    .line 77
    .line 78
    :cond_1
    :goto_2
    move-wide/from16 v3, v18

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    move-wide/from16 v18, v3

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/high16 v15, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :cond_3
    sub-float v10, v10, v16

    .line 96
    .line 97
    sub-float v15, v15, v16

    .line 98
    div-float/2addr v10, v15

    .line 99
    float-to-double v2, v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v2, v3}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    .line 103
    move-result-wide v2

    .line 104
    double-to-float v2, v2

    .line 105
    .line 106
    mul-float v2, v2, v15

    .line 107
    .line 108
    add-float v2, v2, v16

    .line 109
    float-to-double v11, v2

    .line 110
    .line 111
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 112
    .line 113
    aget-object v2, v2, v17

    .line 114
    .line 115
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v11, v12, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 123
    .line 124
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 125
    const/4 v5, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v1, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 129
    const/4 v2, 0x1

    .line 130
    .line 131
    if-lez v8, :cond_5

    .line 132
    float-to-double v3, v9

    .line 133
    .line 134
    aget v9, v1, v2

    .line 135
    float-to-double v9, v9

    .line 136
    sub-double/2addr v6, v9

    .line 137
    .line 138
    aget v9, v1, v5

    .line 139
    float-to-double v9, v9

    .line 140
    .line 141
    sub-double v9, v18, v9

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    move-result-wide v6

    .line 146
    add-double/2addr v3, v6

    .line 147
    double-to-float v9, v3

    .line 148
    .line 149
    :cond_5
    aget v3, v1, v5

    .line 150
    float-to-double v3, v3

    .line 151
    .line 152
    aget v2, v1, v2

    .line 153
    float-to-double v6, v2

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    :cond_6
    return v9
.end method

.method private insertKey(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 13
    neg-int v0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method private readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 34
    return-void
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addKeys(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public buildBounds([FI)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    int-to-float v2, v2

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v2, v3, v2

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v5, "translationX"

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 38
    .line 39
    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 49
    .line 50
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 60
    :goto_3
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    :goto_4
    if-ge v5, v1, :cond_c

    .line 64
    int-to-float v6, v5

    .line 65
    .line 66
    mul-float v6, v6, v2

    .line 67
    .line 68
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    cmpl-float v9, v7, v3

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 76
    .line 77
    cmpg-float v10, v6, v9

    .line 78
    .line 79
    if-gez v10, :cond_4

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    :cond_4
    cmpl-float v10, v6, v9

    .line 83
    .line 84
    if-lez v10, :cond_5

    .line 85
    float-to-double v10, v6

    .line 86
    .line 87
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    cmpg-double v14, v10, v12

    .line 90
    .line 91
    if-gez v14, :cond_5

    .line 92
    sub-float/2addr v6, v9

    .line 93
    .line 94
    mul-float v6, v6, v7

    .line 95
    :cond_5
    float-to-double v9, v6

    .line 96
    .line 97
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 98
    .line 99
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 100
    .line 101
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v13

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v13

    .line 118
    .line 119
    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 120
    .line 121
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 122
    .line 123
    if-eqz v14, :cond_6

    .line 124
    .line 125
    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 126
    .line 127
    cmpg-float v16, v15, v6

    .line 128
    .line 129
    if-gez v16, :cond_7

    .line 130
    move-object v7, v14

    .line 131
    move v8, v15

    .line 132
    goto :goto_5

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v14

    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    iget v12, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_8
    if-eqz v7, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    :cond_9
    sub-float/2addr v6, v8

    .line 153
    sub-float/2addr v12, v8

    .line 154
    div-float/2addr v6, v12

    .line 155
    float-to-double v9, v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v9, v10}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    .line 159
    move-result-wide v6

    .line 160
    double-to-float v6, v6

    .line 161
    .line 162
    mul-float v6, v6, v12

    .line 163
    add-float/2addr v6, v8

    .line 164
    float-to-double v9, v6

    .line 165
    .line 166
    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 167
    .line 168
    aget-object v6, v6, v4

    .line 169
    .line 170
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 174
    .line 175
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 180
    array-length v8, v7

    .line 181
    .line 182
    if-lez v8, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 186
    .line 187
    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 188
    .line 189
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 190
    .line 191
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 192
    .line 193
    mul-int/lit8 v9, v5, 0x2

    .line 194
    .line 195
    move-object/from16 v10, p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getBounds([I[D[FI)V

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    :cond_c
    return-void
.end method

.method public buildKeyBounds([F[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getTimePoints()[D

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 37
    .line 38
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    .line 45
    if-ge p2, v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    aget-wide v4, v1, p2

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getBounds([I[D[FI)V

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method public buildKeyFrames([F[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getTimePoints()[D

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 37
    .line 38
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    .line 45
    if-ge p2, v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    aget-wide v4, v1, p2

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method public buildPath([FI)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    add-int/lit8 v3, v2, -0x1

    .line 9
    int-to-float v3, v3

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    div-float v3, v4, v3

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v6, "translationX"

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    move-object v5, v7

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 29
    .line 30
    :goto_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v9, "translationY"

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    move-object v8, v7

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    check-cast v8, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 43
    .line 44
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    move-object v6, v7

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 55
    .line 56
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 66
    :goto_3
    const/4 v10, 0x0

    .line 67
    .line 68
    :goto_4
    if-ge v10, v2, :cond_11

    .line 69
    int-to-float v11, v10

    .line 70
    .line 71
    mul-float v11, v11, v3

    .line 72
    .line 73
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 74
    const/4 v13, 0x0

    .line 75
    .line 76
    cmpl-float v14, v12, v4

    .line 77
    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 81
    .line 82
    cmpg-float v15, v11, v14

    .line 83
    .line 84
    if-gez v15, :cond_4

    .line 85
    const/4 v11, 0x0

    .line 86
    .line 87
    :cond_4
    cmpl-float v15, v11, v14

    .line 88
    .line 89
    if-lez v15, :cond_5

    .line 90
    .line 91
    move/from16 v16, v10

    .line 92
    const/4 v15, 0x0

    .line 93
    float-to-double v9, v11

    .line 94
    .line 95
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    cmpg-double v19, v9, v17

    .line 98
    .line 99
    if-gez v19, :cond_6

    .line 100
    sub-float/2addr v11, v14

    .line 101
    .line 102
    mul-float v11, v11, v12

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_5
    move/from16 v16, v10

    .line 106
    const/4 v15, 0x0

    .line 107
    :cond_6
    :goto_5
    float-to-double v9, v11

    .line 108
    .line 109
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 110
    .line 111
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 112
    .line 113
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v18

    .line 124
    .line 125
    if-eqz v18, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v18

    .line 130
    .line 131
    move-object/from16 v4, v18

    .line 132
    .line 133
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 138
    .line 139
    if-eqz v15, :cond_8

    .line 140
    .line 141
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 142
    .line 143
    cmpg-float v20, v2, v11

    .line 144
    .line 145
    if-gez v20, :cond_7

    .line 146
    move v13, v2

    .line 147
    move-object v12, v15

    .line 148
    goto :goto_7

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    :cond_8
    :goto_7
    move/from16 v2, p2

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_9
    const/16 v18, 0x0

    .line 167
    .line 168
    if-eqz v12, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    const/high16 v17, 0x3f800000    # 1.0f

    .line 177
    .line 178
    :cond_a
    sub-float v2, v11, v13

    .line 179
    .line 180
    sub-float v17, v17, v13

    .line 181
    .line 182
    div-float v2, v2, v17

    .line 183
    float-to-double v9, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v9, v10}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    .line 187
    move-result-wide v9

    .line 188
    double-to-float v2, v9

    .line 189
    .line 190
    mul-float v2, v2, v17

    .line 191
    add-float/2addr v2, v13

    .line 192
    float-to-double v9, v2

    .line 193
    .line 194
    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 195
    .line 196
    aget-object v2, v2, v18

    .line 197
    .line 198
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v9, v10, v4}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 208
    array-length v12, v4

    .line 209
    .line 210
    if-lez v12, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v9, v10, v4}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 214
    .line 215
    :cond_c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 216
    .line 217
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 218
    .line 219
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 220
    .line 221
    mul-int/lit8 v10, v16, 0x2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, v9, v1, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 225
    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    aget v2, v1, v10

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->get(F)F

    .line 232
    move-result v4

    .line 233
    add-float/2addr v2, v4

    .line 234
    .line 235
    aput v2, v1, v10

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_d
    if-eqz v5, :cond_e

    .line 239
    .line 240
    aget v2, v1, v10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    .line 244
    move-result v4

    .line 245
    add-float/2addr v2, v4

    .line 246
    .line 247
    aput v2, v1, v10

    .line 248
    .line 249
    :cond_e
    :goto_8
    if-eqz v7, :cond_f

    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    aget v2, v1, v10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->get(F)F

    .line 257
    move-result v4

    .line 258
    add-float/2addr v2, v4

    .line 259
    .line 260
    aput v2, v1, v10

    .line 261
    goto :goto_9

    .line 262
    .line 263
    :cond_f
    if-eqz v8, :cond_10

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    aget v2, v1, v10

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    .line 271
    move-result v4

    .line 272
    add-float/2addr v2, v4

    .line 273
    .line 274
    aput v2, v1, v10

    .line 275
    .line 276
    :cond_10
    :goto_9
    add-int/lit8 v10, v16, 0x1

    .line 277
    .line 278
    move/from16 v2, p2

    .line 279
    .line 280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    :cond_11
    return-void
.end method

.method public buildRect(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 5
    move-result p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    float-to-double v1, p1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getRect([I[D[FI)V

    .line 26
    return-void
.end method

.method public buildRectangles([FI)V
    .locals 7

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, p2, :cond_0

    .line 11
    int-to-float v3, v2

    .line 12
    .line 13
    mul-float v3, v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object v4, v4, v0

    .line 23
    float-to-double v5, v3

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 35
    .line 36
    mul-int/lit8 v6, v2, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getRect([I[D[FI)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public getAttributeValues(Ljava/lang/String;[FI)I
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    .line 15
    .line 16
    if-ge p3, v0, :cond_1

    .line 17
    array-length v0, p2

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    div-int v0, p3, v0

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    .line 26
    move-result v0

    .line 27
    .line 28
    aput v0, p2, p3

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    .line 33
    return p1
.end method

.method public getDpDt(FFF[F)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    float-to-double v2, p1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 31
    .line 32
    aget p1, p1, v1

    .line 33
    .line 34
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 35
    array-length v0, v9

    .line 36
    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    aget-wide v4, v9, v1

    .line 40
    float-to-double v6, p1

    .line 41
    .line 42
    mul-double v4, v4, v6

    .line 43
    .line 44
    aput-wide v4, v9, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 54
    array-length v1, v0

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 71
    .line 72
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 73
    .line 74
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    move v5, p2

    .line 83
    move v6, p3

    .line 84
    move-object v7, p4

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 87
    .line 88
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 89
    .line 90
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 94
    return-void

    .line 95
    :cond_3
    move v5, p2

    .line 96
    move v6, p3

    .line 97
    move-object v7, p4

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 100
    .line 101
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 102
    .line 103
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 104
    .line 105
    iget p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 106
    sub-float/2addr p2, p4

    .line 107
    .line 108
    iget p4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 109
    .line 110
    iget v0, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 111
    sub-float/2addr p4, v0

    .line 112
    .line 113
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 114
    .line 115
    iget v2, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 116
    sub-float/2addr v0, v2

    .line 117
    .line 118
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 119
    .line 120
    iget p3, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 121
    sub-float/2addr p1, p3

    .line 122
    add-float/2addr v0, p2

    .line 123
    add-float/2addr p1, p4

    .line 124
    .line 125
    const/high16 p3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float v2, p3, v5

    .line 128
    .line 129
    mul-float p2, p2, v2

    .line 130
    .line 131
    mul-float v0, v0, v5

    .line 132
    add-float/2addr p2, v0

    .line 133
    .line 134
    aput p2, v7, v1

    .line 135
    sub-float/2addr p3, v6

    .line 136
    .line 137
    mul-float p4, p4, p3

    .line 138
    .line 139
    mul-float p1, p1, v6

    .line 140
    add-float/2addr p4, p1

    .line 141
    const/4 p1, 0x1

    .line 142
    .line 143
    aput p4, v7, p1

    .line 144
    return-void
.end method

.method public getDrawPath()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 23
    .line 24
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 5
    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 5
    return v0
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/motion/widget/MotionPaths;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Landroidx/constraintlayout/motion/widget/Key;

    .line 25
    .line 26
    iget v6, v5, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 27
    .line 28
    if-eq v6, p1, :cond_0

    .line 29
    const/4 v7, -0x1

    .line 30
    .line 31
    if-ne p1, v7, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    aput v2, p2, v4

    .line 35
    .line 36
    add-int/lit8 v7, v4, 0x1

    .line 37
    .line 38
    aput v6, p2, v7

    .line 39
    .line 40
    add-int/lit8 v6, v4, 0x2

    .line 41
    .line 42
    iget v7, v5, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 43
    .line 44
    aput v7, p2, v6

    .line 45
    int-to-float v6, v7

    .line 46
    .line 47
    const/high16 v7, 0x42c80000    # 100.0f

    .line 48
    div-float/2addr v6, v7

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 51
    .line 52
    aget-object v7, v7, v2

    .line 53
    float-to-double v8, v6

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8, v9, v6}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 61
    .line 62
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7, v8, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 68
    .line 69
    add-int/lit8 v6, v4, 0x3

    .line 70
    .line 71
    aget v7, v0, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    move-result v7

    .line 76
    .line 77
    aput v7, p2, v6

    .line 78
    .line 79
    add-int/lit8 v6, v4, 0x4

    .line 80
    const/4 v7, 0x1

    .line 81
    .line 82
    aget v8, v0, v7

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    move-result v8

    .line 87
    .line 88
    aput v8, p2, v6

    .line 89
    .line 90
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 95
    .line 96
    add-int/lit8 v6, v4, 0x5

    .line 97
    .line 98
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 99
    .line 100
    aput v8, p2, v6

    .line 101
    .line 102
    add-int/lit8 v6, v4, 0x6

    .line 103
    .line 104
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 108
    move-result v8

    .line 109
    .line 110
    aput v8, p2, v6

    .line 111
    .line 112
    add-int/lit8 v6, v4, 0x7

    .line 113
    .line 114
    iget v5, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 118
    move-result v5

    .line 119
    .line 120
    aput v5, p2, v6

    .line 121
    :cond_1
    add-int/2addr v6, v7

    .line 122
    .line 123
    sub-int v5, v6, v4

    .line 124
    .line 125
    aput v5, p2, v4

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    move v4, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return v3
.end method

.method public getKeyFrameParameter(IFF)F
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 7
    .line 8
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 9
    sub-float/2addr v1, v3

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 12
    .line 13
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 14
    sub-float/2addr v0, v4

    .line 15
    .line 16
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 17
    .line 18
    const/high16 v6, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v3, v5

    .line 21
    .line 22
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v4, v2

    .line 25
    float-to-double v5, v1

    .line 26
    float-to-double v7, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    move-result-wide v5

    .line 31
    double-to-float v2, v5

    .line 32
    float-to-double v5, v2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 38
    .line 39
    cmpg-double v9, v5, v7

    .line 40
    .line 41
    if-gez v9, :cond_0

    .line 42
    .line 43
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 44
    return p1

    .line 45
    :cond_0
    sub-float/2addr p2, v3

    .line 46
    sub-float/2addr p3, v4

    .line 47
    float-to-double v3, p2

    .line 48
    float-to-double v5, p3

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    cmpl-float v3, v3, v4

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    return v4

    .line 60
    .line 61
    :cond_1
    mul-float v3, p2, v1

    .line 62
    .line 63
    mul-float v5, p3, v0

    .line 64
    add-float/2addr v3, v5

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    const/4 v5, 0x1

    .line 68
    .line 69
    if-eq p1, v5, :cond_6

    .line 70
    const/4 v2, 0x2

    .line 71
    .line 72
    if-eq p1, v2, :cond_5

    .line 73
    const/4 v2, 0x3

    .line 74
    .line 75
    if-eq p1, v2, :cond_4

    .line 76
    const/4 v1, 0x4

    .line 77
    .line 78
    if-eq p1, v1, :cond_3

    .line 79
    const/4 p2, 0x5

    .line 80
    .line 81
    if-eq p1, p2, :cond_2

    .line 82
    return v4

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    .line 92
    :cond_6
    mul-float v2, v2, v2

    .line 93
    .line 94
    mul-float v3, v3, v3

    .line 95
    sub-float/2addr v2, v3

    .line 96
    float-to-double p1, v2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    move-result-wide p1

    .line 101
    double-to-float p1, p1

    .line 102
    return p1

    .line 103
    :cond_7
    div-float/2addr v3, v2

    .line 104
    return v3
.end method

.method public getPositionKeyframe(IIFF)Landroidx/constraintlayout/motion/widget/KeyPositionBase;
    .locals 8

    .line 1
    .line 2
    new-instance v3, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 8
    .line 9
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 10
    .line 11
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 14
    .line 15
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 18
    add-float/2addr v1, v4

    .line 19
    .line 20
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 23
    add-float/2addr v2, v0

    .line 24
    .line 25
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 33
    .line 34
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 35
    .line 36
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 39
    .line 40
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 43
    add-float/2addr v1, v5

    .line 44
    .line 45
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 48
    add-float/2addr v2, v0

    .line 49
    .line 50
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    .line 69
    .line 70
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    check-cast v0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    .line 75
    move v1, p1

    .line 76
    move v2, p2

    .line 77
    move v5, p3

    .line 78
    move v6, p4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    return-object v0

    .line 86
    :cond_0
    move v1, p1

    .line 87
    move v2, p2

    .line 88
    move v5, p3

    .line 89
    move v6, p4

    .line 90
    :cond_1
    move p1, v1

    .line 91
    move p2, v2

    .line 92
    move p3, v5

    .line 93
    move p4, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public getPostLayoutDvDp(FIIFF[F)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "translationX"

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 26
    .line 27
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v6, "translationY"

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 40
    .line 41
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v8, "rotation"

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 54
    .line 55
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v10, "scaleX"

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    check-cast v9, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 68
    .line 69
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v12, "scaleY"

    .line 72
    .line 73
    if-nez v11, :cond_4

    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    check-cast v11, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 82
    .line 83
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 84
    .line 85
    if-nez v13, :cond_5

    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 94
    .line 95
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 96
    .line 97
    if-nez v13, :cond_6

    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 106
    .line 107
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 108
    .line 109
    if-nez v13, :cond_7

    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 118
    .line 119
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 120
    .line 121
    if-nez v13, :cond_8

    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    check-cast v10, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 130
    .line 131
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 132
    .line 133
    if-nez v13, :cond_9

    .line 134
    goto :goto_9

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 141
    .line 142
    :goto_9
    new-instance v12, Landroidx/constraintlayout/motion/utils/VelocityMatrix;

    .line 143
    .line 144
    .line 145
    invoke-direct {v12}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 167
    .line 168
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 169
    .line 170
    if-eqz v13, :cond_b

    .line 171
    .line 172
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 173
    array-length v3, v2

    .line 174
    .line 175
    if-lez v3, :cond_a

    .line 176
    float-to-double v3, v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 182
    .line 183
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 187
    .line 188
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 189
    .line 190
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 191
    .line 192
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 193
    .line 194
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 195
    .line 196
    move/from16 v6, p4

    .line 197
    .line 198
    move/from16 v7, p5

    .line 199
    .line 200
    move-object/from16 v8, p6

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 204
    .line 205
    :cond_a
    move/from16 v15, p2

    .line 206
    .line 207
    move/from16 v16, p3

    .line 208
    .line 209
    move/from16 v13, p4

    .line 210
    .line 211
    move/from16 v14, p5

    .line 212
    .line 213
    move-object/from16 v17, p6

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 217
    return-void

    .line 218
    .line 219
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 220
    const/4 v14, 0x0

    .line 221
    .line 222
    if-eqz v13, :cond_d

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 228
    move-result v1

    .line 229
    .line 230
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 231
    .line 232
    aget-object v2, v2, v14

    .line 233
    float-to-double v3, v1

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 239
    .line 240
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 241
    .line 242
    aget-object v1, v1, v14

    .line 243
    .line 244
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 248
    .line 249
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 250
    .line 251
    aget v1, v1, v14

    .line 252
    .line 253
    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 254
    array-length v3, v2

    .line 255
    .line 256
    if-ge v14, v3, :cond_c

    .line 257
    .line 258
    aget-wide v3, v2, v14

    .line 259
    float-to-double v5, v1

    .line 260
    .line 261
    mul-double v3, v3, v5

    .line 262
    .line 263
    aput-wide v3, v2, v14

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    goto :goto_a

    .line 267
    .line 268
    :cond_c
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 271
    .line 272
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 273
    .line 274
    move/from16 v14, p4

    .line 275
    .line 276
    move/from16 v15, p5

    .line 277
    .line 278
    move-object/from16 v16, p6

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 288
    move v13, v14

    .line 289
    move v14, v15

    .line 290
    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    move/from16 v15, p2

    .line 294
    .line 295
    move/from16 v16, p3

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 299
    return-void

    .line 300
    .line 301
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 302
    .line 303
    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 304
    .line 305
    const/16 p1, 0x0

    .line 306
    .line 307
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 308
    .line 309
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 310
    sub-float/2addr v15, v0

    .line 311
    .line 312
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 313
    .line 314
    move/from16 v16, v0

    .line 315
    .line 316
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 317
    .line 318
    sub-float v0, v16, v0

    .line 319
    .line 320
    move/from16 v16, v0

    .line 321
    .line 322
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 323
    .line 324
    move/from16 v17, v0

    .line 325
    .line 326
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 327
    .line 328
    sub-float v0, v17, v0

    .line 329
    .line 330
    iget v13, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 331
    .line 332
    iget v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 333
    sub-float/2addr v13, v14

    .line 334
    add-float/2addr v0, v15

    .line 335
    .line 336
    add-float v13, v16, v13

    .line 337
    .line 338
    const/high16 v14, 0x3f800000    # 1.0f

    .line 339
    .line 340
    sub-float v17, v14, p4

    .line 341
    .line 342
    mul-float v15, v15, v17

    .line 343
    .line 344
    mul-float v0, v0, p4

    .line 345
    add-float/2addr v15, v0

    .line 346
    .line 347
    aput v15, p6, p1

    .line 348
    .line 349
    sub-float v14, v14, p5

    .line 350
    .line 351
    mul-float v0, v16, v14

    .line 352
    .line 353
    mul-float v13, v13, p5

    .line 354
    add-float/2addr v0, v13

    .line 355
    const/4 v13, 0x1

    .line 356
    .line 357
    aput v0, p6, v13

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->clear()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 379
    .line 380
    move/from16 v15, p2

    .line 381
    .line 382
    move/from16 v16, p3

    .line 383
    .line 384
    move/from16 v13, p4

    .line 385
    .line 386
    move/from16 v14, p5

    .line 387
    .line 388
    move-object/from16 v17, p6

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 392
    return-void
.end method

.method public getStartX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 5
    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 5
    return v0
.end method

.method public getkeyFramePositions([I[F)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 22
    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    iget v6, v4, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 26
    .line 27
    iget v4, v4, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 28
    .line 29
    mul-int/lit16 v4, v4, 0x3e8

    .line 30
    add-int/2addr v4, v6

    .line 31
    .line 32
    aput v4, p1, v2

    .line 33
    int-to-float v2, v6

    .line 34
    .line 35
    const/high16 v4, 0x42c80000    # 100.0f

    .line 36
    div-float/2addr v2, v4

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 39
    .line 40
    aget-object v4, v4, v1

    .line 41
    float-to-double v6, v2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6, v7, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v6, p2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x2

    .line 58
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return v2
.end method

.method public interpolate(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 11
    move-result v3

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setProperty(Landroid/view/View;F)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 53
    move-object v8, v1

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 67
    .line 68
    instance-of v4, v1, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    move-object v8, v1

    .line 72
    .line 73
    check-cast v8, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    move-wide/from16 v4, p3

    .line 77
    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z

    .line 82
    move-result v1

    .line 83
    move v10, v3

    .line 84
    or-int/2addr v9, v1

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v12, v9

    .line 89
    :goto_2
    move v10, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v8, v1

    .line 92
    const/4 v12, 0x0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 96
    const/4 v13, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    aget-object v1, v1, v11

    .line 101
    float-to-double v14, v10

    .line 102
    .line 103
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v14, v15, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 109
    .line 110
    aget-object v1, v1, v11

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14, v15, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 122
    array-length v3, v2

    .line 123
    .line 124
    if-lez v3, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v14, v15, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v14, v15, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 135
    .line 136
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 137
    .line 138
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 139
    .line 140
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 141
    .line 142
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 143
    const/4 v6, 0x0

    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setView(Landroid/view/View;[I[D[D[D)V

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 173
    .line 174
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    check-cast v1, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;

    .line 179
    .line 180
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 181
    .line 182
    aget-wide v4, v2, v11

    .line 183
    .line 184
    aget-wide v6, v2, v13

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    move v3, v10

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;->setPathRotate(Landroid/view/View;FDD)V

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move v3, v10

    .line 193
    :goto_5
    move v10, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v3, v10

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 200
    .line 201
    aget-wide v4, v1, v11

    .line 202
    .line 203
    aget-wide v9, v1, v13

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    move-object v1, v8

    .line 207
    move-wide v7, v4

    .line 208
    .line 209
    move-wide/from16 v5, p3

    .line 210
    move v4, v3

    .line 211
    .line 212
    move-object/from16 v3, p5

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;->setPathRotate(Landroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;FJDD)Z

    .line 216
    move-result v1

    .line 217
    move v3, v4

    .line 218
    or-int/2addr v12, v1

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_7
    move-object/from16 v2, p1

    .line 222
    :goto_6
    const/4 v1, 0x1

    .line 223
    .line 224
    :goto_7
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 225
    array-length v5, v4

    .line 226
    .line 227
    if-ge v1, v5, :cond_8

    .line 228
    .line 229
    aget-object v4, v4, v1

    .line 230
    .line 231
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v14, v15, v5}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[F)V

    .line 235
    .line 236
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 237
    .line 238
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 241
    .line 242
    add-int/lit8 v6, v1, -0x1

    .line 243
    .line 244
    aget-object v5, v5, v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 251
    .line 252
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setInterpolatedValue(Landroid/view/View;[F)V

    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 261
    .line 262
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 263
    .line 264
    if-nez v4, :cond_b

    .line 265
    const/4 v4, 0x0

    .line 266
    .line 267
    cmpg-float v4, v3, v4

    .line 268
    .line 269
    if-gtz v4, :cond_9

    .line 270
    .line 271
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    goto :goto_8

    .line 276
    .line 277
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float v4, v3, v4

    .line 280
    .line 281
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 282
    .line 283
    if-ltz v4, :cond_a

    .line 284
    .line 285
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    goto :goto_8

    .line 290
    .line 291
    :cond_a
    iget v4, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 292
    .line 293
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 294
    .line 295
    if-eq v4, v1, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    :cond_b
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    const/4 v1, 0x0

    .line 304
    .line 305
    :goto_9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 306
    array-length v5, v4

    .line 307
    .line 308
    if-ge v1, v5, :cond_f

    .line 309
    .line 310
    aget-object v4, v4, v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    goto :goto_9

    .line 317
    .line 318
    :cond_c
    move-object/from16 v2, p1

    .line 319
    move v3, v10

    .line 320
    .line 321
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 322
    .line 323
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 324
    .line 325
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 326
    .line 327
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 328
    sub-float/2addr v6, v4

    .line 329
    .line 330
    mul-float v6, v6, v3

    .line 331
    add-float/2addr v4, v6

    .line 332
    .line 333
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 334
    .line 335
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 336
    sub-float/2addr v7, v6

    .line 337
    .line 338
    mul-float v7, v7, v3

    .line 339
    add-float/2addr v6, v7

    .line 340
    .line 341
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 342
    .line 343
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 344
    .line 345
    sub-float v9, v8, v7

    .line 346
    .line 347
    mul-float v9, v9, v3

    .line 348
    add-float/2addr v9, v7

    .line 349
    .line 350
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 351
    .line 352
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 353
    .line 354
    sub-float v10, v5, v1

    .line 355
    .line 356
    mul-float v10, v10, v3

    .line 357
    add-float/2addr v10, v1

    .line 358
    .line 359
    const/high16 v14, 0x3f000000    # 0.5f

    .line 360
    add-float/2addr v4, v14

    .line 361
    float-to-int v15, v4

    .line 362
    add-float/2addr v6, v14

    .line 363
    float-to-int v14, v6

    .line 364
    add-float/2addr v4, v9

    .line 365
    float-to-int v4, v4

    .line 366
    add-float/2addr v6, v10

    .line 367
    float-to-int v6, v6

    .line 368
    .line 369
    sub-int v9, v4, v15

    .line 370
    .line 371
    sub-int v10, v6, v14

    .line 372
    .line 373
    cmpl-float v7, v8, v7

    .line 374
    .line 375
    if-nez v7, :cond_d

    .line 376
    .line 377
    cmpl-float v1, v5, v1

    .line 378
    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 385
    move-result v5

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 389
    move-result v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-virtual {v2, v15, v14, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 396
    .line 397
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 398
    .line 399
    if-eqz v1, :cond_11

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v8

    .line 408
    .line 409
    .line 410
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    .line 416
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 420
    .line 421
    instance-of v4, v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;

    .line 422
    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;

    .line 426
    .line 427
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 428
    .line 429
    aget-wide v5, v4, v11

    .line 430
    .line 431
    aget-wide v9, v4, v13

    .line 432
    move-wide v4, v5

    .line 433
    move-wide v6, v9

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroid/view/View;FDD)V

    .line 437
    goto :goto_a

    .line 438
    .line 439
    .line 440
    :cond_10
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setProperty(Landroid/view/View;F)V

    .line 441
    goto :goto_a

    .line 442
    :cond_11
    return v12
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public positionKeyframe(Landroid/view/View;Landroidx/constraintlayout/motion/widget/KeyPositionBase;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    .line 2
    new-instance v2, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 8
    .line 9
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 10
    .line 11
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 14
    .line 15
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 18
    add-float/2addr v1, v4

    .line 19
    .line 20
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 23
    add-float/2addr v3, v0

    .line 24
    .line 25
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 33
    .line 34
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 35
    .line 36
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 39
    .line 40
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 43
    add-float/2addr v1, v5

    .line 44
    .line 45
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 48
    add-float/2addr v4, v0

    .line 49
    .line 50
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 51
    move-object v1, p1

    .line 52
    move-object v0, p2

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 60
    return-void
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 5
    return-void
.end method

.method public setEndState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 39
    .line 40
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 55
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 3
    return-void
.end method

.method public setStartCurrentState(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 36
    .line 37
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 49
    .line 50
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 60
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mConstraintTag:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public setup(IIFJ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 30
    .line 31
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 36
    .line 37
    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 38
    .line 39
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_8

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    .line 66
    .line 67
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    move-object v13, v8

    .line 71
    .line 72
    check-cast v13, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 73
    .line 74
    new-instance v10, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 75
    .line 76
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 77
    .line 78
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 79
    .line 80
    move/from16 v11, p1

    .line 81
    .line 82
    move/from16 v12, p2

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->insertKey(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 89
    .line 90
    iget v8, v13, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->mCurveFit:I

    .line 91
    .line 92
    sget v9, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 93
    .line 94
    if-eq v8, v9, :cond_1

    .line 95
    .line 96
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    :cond_5
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    :cond_8
    const/4 v5, 0x0

    .line 140
    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    new-array v8, v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 150
    .line 151
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 155
    move-result v7

    .line 156
    .line 157
    const-string v8, ","

    .line 158
    .line 159
    const-string v9, "CUSTOM,"

    .line 160
    const/4 v10, 0x1

    .line 161
    .line 162
    if-nez v7, :cond_13

    .line 163
    .line 164
    new-instance v7, Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v11

    .line 178
    .line 179
    if-eqz v11, :cond_f

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    .line 185
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    move-result v12

    .line 190
    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    new-instance v12, Landroid/util/SparseArray;

    .line 194
    .line 195
    .line 196
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    move-result-object v13

    .line 201
    .line 202
    aget-object v13, v13, v10

    .line 203
    .line 204
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v15

    .line 213
    .line 214
    if-eqz v15, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v15

    .line 219
    .line 220
    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    .line 221
    .line 222
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 223
    .line 224
    if-nez v6, :cond_b

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    iget v15, v15, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/SplineSet;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 243
    move-result-object v6

    .line 244
    goto :goto_3

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-static {v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    :goto_3
    if-nez v6, :cond_e

    .line 251
    goto :goto_1

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->setType(Ljava/lang/String;)V

    .line 255
    .line 256
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v7

    .line 273
    .line 274
    if-eqz v7, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 281
    .line 282
    instance-of v11, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 283
    .line 284
    if-eqz v11, :cond_10

    .line 285
    .line 286
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :cond_11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 293
    .line 294
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 298
    .line 299
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 300
    .line 301
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 302
    .line 303
    const/16 v11, 0x64

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 307
    .line 308
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v7

    .line 321
    .line 322
    if-eqz v7, :cond_13

    .line 323
    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    move-result v11

    .line 333
    .line 334
    if-eqz v11, :cond_12

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v11

    .line 339
    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result v11

    .line 345
    goto :goto_6

    .line 346
    :cond_12
    const/4 v11, 0x0

    .line 347
    .line 348
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    check-cast v7, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->setup(I)V

    .line 358
    goto :goto_5

    .line 359
    .line 360
    .line 361
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 362
    move-result v6

    .line 363
    .line 364
    if-nez v6, :cond_1f

    .line 365
    .line 366
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 367
    .line 368
    if-nez v6, :cond_14

    .line 369
    .line 370
    new-instance v6, Ljava/util/HashMap;

    .line 371
    .line 372
    .line 373
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v6

    .line 384
    .line 385
    if-eqz v6, :cond_1b

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    check-cast v6, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    move-result v7

    .line 398
    .line 399
    if-eqz v7, :cond_15

    .line 400
    goto :goto_7

    .line 401
    .line 402
    .line 403
    :cond_15
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    move-result v7

    .line 405
    .line 406
    if-eqz v7, :cond_19

    .line 407
    .line 408
    new-instance v7, Landroid/util/SparseArray;

    .line 409
    .line 410
    .line 411
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 415
    move-result-object v11

    .line 416
    .line 417
    aget-object v11, v11, v10

    .line 418
    .line 419
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v12

    .line 424
    .line 425
    .line 426
    :cond_16
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v13

    .line 428
    .line 429
    if-eqz v13, :cond_18

    .line 430
    .line 431
    .line 432
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v13

    .line 434
    .line 435
    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 436
    .line 437
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 438
    .line 439
    if-nez v14, :cond_17

    .line 440
    goto :goto_8

    .line 441
    .line 442
    .line 443
    :cond_17
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v14

    .line 445
    .line 446
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 447
    .line 448
    if-eqz v14, :cond_16

    .line 449
    .line 450
    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 454
    goto :goto_8

    .line 455
    .line 456
    .line 457
    :cond_18
    invoke-static {v6, v7}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    move-wide/from16 v11, p4

    .line 461
    goto :goto_9

    .line 462
    .line 463
    :cond_19
    move-wide/from16 v11, p4

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v11, v12}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 467
    move-result-object v7

    .line 468
    .line 469
    :goto_9
    if-nez v7, :cond_1a

    .line 470
    goto :goto_7

    .line 471
    .line 472
    .line 473
    :cond_1a
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setType(Ljava/lang/String;)V

    .line 474
    .line 475
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    goto :goto_7

    .line 480
    .line 481
    :cond_1b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 482
    .line 483
    if-eqz v1, :cond_1d

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    .line 490
    :cond_1c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v6

    .line 492
    .line 493
    if-eqz v6, :cond_1d

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    check-cast v6, Landroidx/constraintlayout/motion/widget/Key;

    .line 500
    .line 501
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 502
    .line 503
    if-eqz v7, :cond_1c

    .line 504
    .line 505
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 506
    .line 507
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 511
    goto :goto_a

    .line 512
    .line 513
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    .line 524
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v6

    .line 526
    .line 527
    if-eqz v6, :cond_1f

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v6

    .line 532
    .line 533
    check-cast v6, Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 537
    move-result v7

    .line 538
    .line 539
    if-eqz v7, :cond_1e

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v7

    .line 544
    .line 545
    check-cast v7, Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 549
    move-result v7

    .line 550
    goto :goto_c

    .line 551
    :cond_1e
    const/4 v7, 0x0

    .line 552
    .line 553
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    check-cast v6, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setup(I)V

    .line 563
    goto :goto_b

    .line 564
    .line 565
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 569
    move-result v1

    .line 570
    .line 571
    add-int/lit8 v4, v1, 0x2

    .line 572
    .line 573
    new-array v6, v4, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 574
    .line 575
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 576
    .line 577
    aput-object v7, v6, v5

    .line 578
    add-int/2addr v1, v10

    .line 579
    .line 580
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 581
    .line 582
    aput-object v7, v6, v1

    .line 583
    .line 584
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 588
    move-result v1

    .line 589
    .line 590
    if-lez v1, :cond_20

    .line 591
    .line 592
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 593
    const/4 v7, -0x1

    .line 594
    .line 595
    if-ne v1, v7, :cond_20

    .line 596
    .line 597
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 598
    .line 599
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v1

    .line 604
    const/4 v7, 0x1

    .line 605
    .line 606
    .line 607
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v8

    .line 609
    .line 610
    if-eqz v8, :cond_21

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    .line 616
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 617
    .line 618
    add-int/lit8 v11, v7, 0x1

    .line 619
    .line 620
    aput-object v8, v6, v7

    .line 621
    move v7, v11

    .line 622
    goto :goto_d

    .line 623
    .line 624
    :cond_21
    new-instance v1, Ljava/util/HashSet;

    .line 625
    .line 626
    .line 627
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 628
    .line 629
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 630
    .line 631
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 635
    move-result-object v7

    .line 636
    .line 637
    .line 638
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v7

    .line 640
    .line 641
    .line 642
    :cond_22
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v8

    .line 644
    .line 645
    if-eqz v8, :cond_23

    .line 646
    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v8

    .line 650
    .line 651
    check-cast v8, Ljava/lang/String;

    .line 652
    .line 653
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 654
    .line 655
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 659
    move-result v11

    .line 660
    .line 661
    if-eqz v11, :cond_22

    .line 662
    .line 663
    new-instance v11, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v11

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 677
    move-result v11

    .line 678
    .line 679
    if-nez v11, :cond_22

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 683
    goto :goto_e

    .line 684
    .line 685
    :cond_23
    new-array v2, v5, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    check-cast v1, [Ljava/lang/String;

    .line 692
    .line 693
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 694
    array-length v1, v1

    .line 695
    .line 696
    new-array v1, v1, [I

    .line 697
    .line 698
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpCount:[I

    .line 699
    const/4 v1, 0x0

    .line 700
    .line 701
    :goto_f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 702
    array-length v7, v2

    .line 703
    .line 704
    if-ge v1, v7, :cond_26

    .line 705
    .line 706
    aget-object v2, v2, v1

    .line 707
    .line 708
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpCount:[I

    .line 709
    .line 710
    aput v5, v7, v1

    .line 711
    const/4 v7, 0x0

    .line 712
    .line 713
    :goto_10
    if-ge v7, v4, :cond_25

    .line 714
    .line 715
    aget-object v8, v6, v7

    .line 716
    .line 717
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 721
    move-result v8

    .line 722
    .line 723
    if-eqz v8, :cond_24

    .line 724
    .line 725
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpCount:[I

    .line 726
    .line 727
    aget v9, v8, v1

    .line 728
    .line 729
    aget-object v7, v6, v7

    .line 730
    .line 731
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 741
    move-result v2

    .line 742
    add-int/2addr v9, v2

    .line 743
    .line 744
    aput v9, v8, v1

    .line 745
    goto :goto_11

    .line 746
    .line 747
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 748
    goto :goto_10

    .line 749
    .line 750
    :cond_25
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 751
    goto :goto_f

    .line 752
    .line 753
    :cond_26
    aget-object v1, v6, v5

    .line 754
    .line 755
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 756
    .line 757
    sget v7, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 758
    .line 759
    if-eq v1, v7, :cond_27

    .line 760
    const/4 v1, 0x1

    .line 761
    goto :goto_12

    .line 762
    :cond_27
    const/4 v1, 0x0

    .line 763
    :goto_12
    array-length v2, v2

    .line 764
    .line 765
    const/16 v7, 0x12

    .line 766
    add-int/2addr v7, v2

    .line 767
    .line 768
    new-array v2, v7, [Z

    .line 769
    const/4 v8, 0x1

    .line 770
    .line 771
    :goto_13
    if-ge v8, v4, :cond_28

    .line 772
    .line 773
    aget-object v9, v6, v8

    .line 774
    .line 775
    add-int/lit8 v11, v8, -0x1

    .line 776
    .line 777
    aget-object v11, v6, v11

    .line 778
    .line 779
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v11, v2, v12, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 783
    .line 784
    add-int/lit8 v8, v8, 0x1

    .line 785
    goto :goto_13

    .line 786
    :cond_28
    const/4 v1, 0x1

    .line 787
    const/4 v8, 0x0

    .line 788
    .line 789
    :goto_14
    if-ge v1, v7, :cond_2a

    .line 790
    .line 791
    aget-boolean v9, v2, v1

    .line 792
    .line 793
    if-eqz v9, :cond_29

    .line 794
    .line 795
    add-int/lit8 v8, v8, 0x1

    .line 796
    .line 797
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 798
    goto :goto_14

    .line 799
    .line 800
    :cond_2a
    new-array v1, v8, [I

    .line 801
    .line 802
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 803
    array-length v8, v1

    .line 804
    .line 805
    new-array v8, v8, [D

    .line 806
    .line 807
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 808
    array-length v1, v1

    .line 809
    .line 810
    new-array v1, v1, [D

    .line 811
    .line 812
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 813
    const/4 v1, 0x1

    .line 814
    const/4 v8, 0x0

    .line 815
    .line 816
    :goto_15
    if-ge v1, v7, :cond_2c

    .line 817
    .line 818
    aget-boolean v9, v2, v1

    .line 819
    .line 820
    if-eqz v9, :cond_2b

    .line 821
    .line 822
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 823
    .line 824
    add-int/lit8 v11, v8, 0x1

    .line 825
    .line 826
    aput v1, v9, v8

    .line 827
    move v8, v11

    .line 828
    .line 829
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 830
    goto :goto_15

    .line 831
    .line 832
    :cond_2c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 833
    array-length v1, v1

    .line 834
    const/4 v2, 0x2

    .line 835
    .line 836
    new-array v7, v2, [I

    .line 837
    .line 838
    aput v1, v7, v10

    .line 839
    .line 840
    aput v4, v7, v5

    .line 841
    .line 842
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 846
    move-result-object v7

    .line 847
    .line 848
    check-cast v7, [[D

    .line 849
    .line 850
    new-array v8, v4, [D

    .line 851
    const/4 v9, 0x0

    .line 852
    .line 853
    :goto_16
    if-ge v9, v4, :cond_2d

    .line 854
    .line 855
    aget-object v11, v6, v9

    .line 856
    .line 857
    aget-object v12, v7, v9

    .line 858
    .line 859
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 860
    .line 861
    .line 862
    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->fillStandard([D[I)V

    .line 863
    .line 864
    aget-object v11, v6, v9

    .line 865
    .line 866
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 867
    float-to-double v11, v11

    .line 868
    .line 869
    aput-wide v11, v8, v9

    .line 870
    .line 871
    add-int/lit8 v9, v9, 0x1

    .line 872
    goto :goto_16

    .line 873
    :cond_2d
    const/4 v9, 0x0

    .line 874
    .line 875
    :goto_17
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 876
    array-length v12, v11

    .line 877
    .line 878
    if-ge v9, v12, :cond_2f

    .line 879
    .line 880
    aget v11, v11, v9

    .line 881
    .line 882
    sget-object v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    .line 883
    array-length v12, v12

    .line 884
    .line 885
    if-ge v11, v12, :cond_2e

    .line 886
    .line 887
    new-instance v11, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    sget-object v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    .line 893
    .line 894
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 895
    .line 896
    aget v13, v13, v9

    .line 897
    .line 898
    aget-object v12, v12, v13

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v12, " ["

    .line 904
    .line 905
    .line 906
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    move-result-object v11

    .line 911
    const/4 v12, 0x0

    .line 912
    .line 913
    :goto_18
    if-ge v12, v4, :cond_2e

    .line 914
    .line 915
    new-instance v13, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    aget-object v11, v7, v12

    .line 921
    .line 922
    aget-wide v14, v11, v9

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    move-result-object v11

    .line 930
    .line 931
    add-int/lit8 v12, v12, 0x1

    .line 932
    goto :goto_18

    .line 933
    .line 934
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 935
    goto :goto_17

    .line 936
    .line 937
    :cond_2f
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 938
    array-length v9, v9

    .line 939
    add-int/2addr v9, v10

    .line 940
    .line 941
    new-array v9, v9, [Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 942
    .line 943
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 944
    const/4 v9, 0x0

    .line 945
    .line 946
    :goto_19
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 947
    array-length v12, v11

    .line 948
    .line 949
    if-ge v9, v12, :cond_33

    .line 950
    .line 951
    aget-object v11, v11, v9

    .line 952
    const/4 v12, 0x0

    .line 953
    const/4 v13, 0x0

    .line 954
    const/4 v14, 0x0

    .line 955
    const/4 v15, 0x0

    .line 956
    .line 957
    :goto_1a
    if-ge v12, v4, :cond_32

    .line 958
    .line 959
    const/16 p1, 0x1

    .line 960
    .line 961
    aget-object v10, v6, v12

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    .line 965
    move-result v10

    .line 966
    .line 967
    if-eqz v10, :cond_31

    .line 968
    .line 969
    if-nez v15, :cond_30

    .line 970
    .line 971
    new-array v13, v4, [D

    .line 972
    .line 973
    aget-object v10, v6, v12

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    .line 977
    move-result v10

    .line 978
    .line 979
    new-array v15, v2, [I

    .line 980
    .line 981
    aput v10, v15, p1

    .line 982
    .line 983
    aput v4, v15, v5

    .line 984
    .line 985
    .line 986
    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 987
    move-result-object v10

    .line 988
    .line 989
    check-cast v10, [[D

    .line 990
    move-object v15, v10

    .line 991
    .line 992
    :cond_30
    aget-object v10, v6, v12

    .line 993
    .line 994
    iget v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 995
    .line 996
    move-object/from16 p4, v6

    .line 997
    float-to-double v5, v2

    .line 998
    .line 999
    aput-wide v5, v13, v14

    .line 1000
    .line 1001
    aget-object v2, v15, v14

    .line 1002
    const/4 v5, 0x0

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10, v11, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    .line 1006
    .line 1007
    add-int/lit8 v14, v14, 0x1

    .line 1008
    goto :goto_1b

    .line 1009
    .line 1010
    :cond_31
    move-object/from16 p4, v6

    .line 1011
    .line 1012
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 1013
    .line 1014
    move-object/from16 v6, p4

    .line 1015
    const/4 v2, 0x2

    .line 1016
    const/4 v5, 0x0

    .line 1017
    const/4 v10, 0x1

    .line 1018
    goto :goto_1a

    .line 1019
    .line 1020
    :cond_32
    move-object/from16 p4, v6

    .line 1021
    .line 1022
    const/16 p1, 0x1

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1026
    move-result-object v2

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1030
    move-result-object v5

    .line 1031
    .line 1032
    check-cast v5, [[D

    .line 1033
    .line 1034
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1035
    .line 1036
    add-int/lit8 v9, v9, 0x1

    .line 1037
    .line 1038
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v10, v2, v5}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1042
    move-result-object v2

    .line 1043
    .line 1044
    aput-object v2, v6, v9

    .line 1045
    .line 1046
    move-object/from16 v6, p4

    .line 1047
    const/4 v2, 0x2

    .line 1048
    const/4 v5, 0x0

    .line 1049
    const/4 v10, 0x1

    .line 1050
    goto :goto_19

    .line 1051
    .line 1052
    :cond_33
    move-object/from16 p4, v6

    .line 1053
    .line 1054
    const/16 p1, 0x1

    .line 1055
    .line 1056
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1057
    .line 1058
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v5, v8, v7}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1062
    move-result-object v5

    .line 1063
    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    aput-object v5, v2, v16

    .line 1067
    .line 1068
    aget-object v2, p4, v16

    .line 1069
    .line 1070
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1071
    .line 1072
    sget v5, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 1073
    .line 1074
    if-eq v2, v5, :cond_35

    .line 1075
    .line 1076
    new-array v2, v4, [I

    .line 1077
    .line 1078
    new-array v5, v4, [D

    .line 1079
    const/4 v6, 0x2

    .line 1080
    .line 1081
    new-array v7, v6, [I

    .line 1082
    .line 1083
    aput v6, v7, p1

    .line 1084
    .line 1085
    aput v4, v7, v16

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1089
    move-result-object v1

    .line 1090
    .line 1091
    check-cast v1, [[D

    .line 1092
    const/4 v6, 0x0

    .line 1093
    .line 1094
    :goto_1c
    if-ge v6, v4, :cond_34

    .line 1095
    .line 1096
    aget-object v7, p4, v6

    .line 1097
    .line 1098
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1099
    .line 1100
    aput v8, v2, v6

    .line 1101
    .line 1102
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 1103
    float-to-double v8, v8

    .line 1104
    .line 1105
    aput-wide v8, v5, v6

    .line 1106
    .line 1107
    aget-object v8, v1, v6

    .line 1108
    .line 1109
    iget v9, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 1110
    float-to-double v9, v9

    .line 1111
    .line 1112
    const/16 v16, 0x0

    .line 1113
    .line 1114
    aput-wide v9, v8, v16

    .line 1115
    .line 1116
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 1117
    float-to-double v9, v7

    .line 1118
    .line 1119
    aput-wide v9, v8, p1

    .line 1120
    .line 1121
    add-int/lit8 v6, v6, 0x1

    .line 1122
    goto :goto_1c

    .line 1123
    .line 1124
    .line 1125
    :cond_34
    invoke-static {v2, v5, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1126
    move-result-object v1

    .line 1127
    .line 1128
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1129
    .line 1130
    :cond_35
    new-instance v1, Ljava/util/HashMap;

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1134
    .line 1135
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1136
    .line 1137
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1138
    .line 1139
    if-eqz v1, :cond_3b

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1143
    move-result-object v1

    .line 1144
    .line 1145
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1146
    .line 1147
    .line 1148
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    move-result v3

    .line 1150
    .line 1151
    if-eqz v3, :cond_38

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    move-result-object v3

    .line 1156
    .line 1157
    check-cast v3, Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 1161
    move-result-object v4

    .line 1162
    .line 1163
    if-nez v4, :cond_36

    .line 1164
    goto :goto_1d

    .line 1165
    .line 1166
    .line 1167
    :cond_36
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->variesByPath()Z

    .line 1168
    move-result v5

    .line 1169
    .line 1170
    if-eqz v5, :cond_37

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1174
    move-result v5

    .line 1175
    .line 1176
    if-eqz v5, :cond_37

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getPreCycleDistance()F

    .line 1180
    move-result v2

    .line 1181
    .line 1182
    .line 1183
    :cond_37
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1184
    .line 1185
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    goto :goto_1d

    .line 1190
    .line 1191
    :cond_38
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1195
    move-result-object v1

    .line 1196
    .line 1197
    .line 1198
    :cond_39
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    move-result v3

    .line 1200
    .line 1201
    if-eqz v3, :cond_3a

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    move-result-object v3

    .line 1206
    .line 1207
    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 1208
    .line 1209
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1210
    .line 1211
    if-eqz v4, :cond_39

    .line 1212
    .line 1213
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1214
    .line 1215
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1219
    goto :goto_1e

    .line 1220
    .line 1221
    :cond_3a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1225
    move-result-object v1

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1229
    move-result-object v1

    .line 1230
    .line 1231
    .line 1232
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    move-result v3

    .line 1234
    .line 1235
    if-eqz v3, :cond_3b

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    move-result-object v3

    .line 1240
    .line 1241
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setup(F)V

    .line 1245
    goto :goto_1f

    .line 1246
    :cond_3b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, " start: x: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 10
    .line 11
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " y: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, " end: x: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 34
    .line 35
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 44
    .line 45
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
