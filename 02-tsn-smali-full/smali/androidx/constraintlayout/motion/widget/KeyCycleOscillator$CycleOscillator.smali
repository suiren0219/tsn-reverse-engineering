.class Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CycleOscillator"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CycleOscillator"

.field static final UNSET:I = -0x1


# instance fields
.field mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

.field public mCustomConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mOffset:[F

.field mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

.field mPathLength:F

.field mPeriod:[F

.field mPosition:[D

.field mScale:[F

.field mSplineSlopeCache:[D

.field mSplineValueCache:[D

.field mValues:[F

.field private final mVariesBy:I

.field mWaveShape:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/Oscillator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCustomConstraints:Ljava/util/HashMap;

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mWaveShape:I

    .line 20
    .line 21
    iput p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mVariesBy:I

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/utils/Oscillator;->setType(I)V

    .line 27
    .line 28
    new-array p1, p3, [F

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 31
    .line 32
    new-array p1, p3, [D

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 35
    .line 36
    new-array p1, p3, [F

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 39
    .line 40
    new-array p1, p3, [F

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 43
    .line 44
    new-array p1, p3, [F

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mScale:[F

    .line 47
    return-void
.end method

.method private get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCustomConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCustomConstraints:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "ConstraintAttribute is already a "

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCustomConstraints:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v0
.end method


# virtual methods
.method public getSlope(F)D
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    float-to-double v4, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4, v5, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v5, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    aput-wide v4, v1, v2

    .line 25
    .line 26
    aput-wide v4, v1, v3

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 29
    float-to-double v4, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/utils/Oscillator;->getValue(D)D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/motion/utils/Oscillator;->getSlope(D)D

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 42
    .line 43
    aget-wide v6, p1, v2

    .line 44
    .line 45
    aget-wide v8, p1, v3

    .line 46
    .line 47
    mul-double v0, v0, v8

    .line 48
    add-double/2addr v6, v0

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 51
    .line 52
    aget-wide v0, p1, v3

    .line 53
    .line 54
    mul-double v4, v4, v0

    .line 55
    add-double/2addr v6, v4

    .line 56
    return-wide v6
.end method

.method public getValues(F)D
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    float-to-double v4, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4, v5, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    float-to-double v4, v0

    .line 19
    .line 20
    aput-wide v4, v1, v3

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 23
    .line 24
    aget v0, v0, v3

    .line 25
    float-to-double v4, v0

    .line 26
    .line 27
    aput-wide v4, v1, v2

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 30
    .line 31
    aget-wide v3, v0, v3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 34
    float-to-double v5, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/motion/utils/Oscillator;->getValue(D)D

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 41
    .line 42
    aget-wide v5, p1, v2

    .line 43
    .line 44
    mul-double v0, v0, v5

    .line 45
    add-double/2addr v3, v0

    .line 46
    return-wide v3
.end method

.method public setPoint(IIFFF)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 3
    int-to-double v1, p2

    .line 4
    .line 5
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 6
    div-double/2addr v1, v3

    .line 7
    .line 8
    aput-wide v1, v0, p1

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 11
    .line 12
    aput p3, p2, p1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 15
    .line 16
    aput p4, p2, p1

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 19
    .line 20
    aput p5, p2, p1

    .line 21
    return-void
.end method

.method public setup(F)V
    .locals 8

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPathLength:F

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput v0, v1, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aput p1, v1, v0

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, [[D

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 25
    array-length v3, v1

    .line 26
    add-int/2addr v3, v2

    .line 27
    .line 28
    new-array v3, v3, [D

    .line 29
    .line 30
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 31
    array-length v1, v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    .line 34
    new-array v1, v1, [D

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 39
    .line 40
    aget-wide v3, v1, v0

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmpl-double v1, v3, v5

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 51
    .line 52
    aget v3, v3, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, v6, v3}, Landroidx/constraintlayout/motion/utils/Oscillator;->addPoint(DF)V

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 58
    array-length v3, v1

    .line 59
    sub-int/2addr v3, v2

    .line 60
    .line 61
    aget-wide v4, v1, v3

    .line 62
    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpg-double v1, v4, v6

    .line 66
    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 72
    .line 73
    aget v3, v4, v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6, v7, v3}, Landroidx/constraintlayout/motion/utils/Oscillator;->addPoint(DF)V

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    array-length v3, p1

    .line 79
    .line 80
    if-ge v1, v3, :cond_3

    .line 81
    .line 82
    aget-object v3, p1, v1

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 85
    .line 86
    aget v4, v4, v1

    .line 87
    float-to-double v4, v4

    .line 88
    .line 89
    aput-wide v4, v3, v0

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 93
    array-length v5, v4

    .line 94
    .line 95
    if-ge v3, v5, :cond_2

    .line 96
    .line 97
    aget-object v5, p1, v3

    .line 98
    .line 99
    aget v4, v4, v3

    .line 100
    float-to-double v6, v4

    .line 101
    .line 102
    aput-wide v6, v5, v2

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 110
    .line 111
    aget-wide v5, v4, v1

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 114
    .line 115
    aget v4, v4, v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5, v6, v4}, Landroidx/constraintlayout/motion/utils/Oscillator;->addPoint(DF)V

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/Oscillator;->normalize()V

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 129
    array-length v3, v1

    .line 130
    .line 131
    if-le v3, v2, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 138
    return-void

    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    .line 141
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 142
    return-void
.end method
