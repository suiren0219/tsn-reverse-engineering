.class public Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x4

.field static final NAME:Ljava/lang/String; = "KeyCycle"

.field private static final TAG:Ljava/lang/String; = "KeyCycle"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWaveShape:I

.field private mWaveVariesBy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 3
    return p0
.end method

.method public static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 3
    return p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 3
    return p0
.end method

.method public static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 3
    return p1
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 3
    return p0
.end method

.method public static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 3
    return p1
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 3
    return p0
.end method

.method public static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 3
    return p1
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 3
    return p0
.end method

.method public static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 3
    return p1
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 3
    return p0
.end method

.method public static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 3
    return p1
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 3
    return p0
.end method

.method public static synthetic access$1602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 3
    return p1
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 3
    return p0
.end method

.method public static synthetic access$1702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 3
    return p1
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 3
    return p0
.end method

.method public static synthetic access$1802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 3
    return p0
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 3
    return p1
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 3
    return p0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 3
    return p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 3
    return p0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 3
    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 3
    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 3
    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 3
    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 3
    return p1
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 3
    return p0
.end method

.method public static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 3
    return p1
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 3
    return p0
.end method

.method public static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 3
    return p1
.end method


# virtual methods
.method public addCycleValues(Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "CUSTOM"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    move-object v12, v4

    .line 45
    .line 46
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    .line 63
    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 64
    .line 65
    iget v6, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 66
    .line 67
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 68
    .line 69
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 70
    .line 71
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 72
    .line 73
    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 77
    move-result v11

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v12}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setPoint(IIIFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->getValue(Ljava/lang/String;)F

    .line 84
    move-result v19

    .line 85
    .line 86
    .line 87
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    move-object v13, v3

    .line 96
    .line 97
    check-cast v13, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 100
    .line 101
    iget v15, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 102
    .line 103
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 104
    .line 105
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 106
    .line 107
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 108
    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    move/from16 v17, v4

    .line 112
    .line 113
    move/from16 v18, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setPoint(IIIFFF)V

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method

.method public addValues(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "add "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " values"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "KeyCycle"

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->logStack(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_d

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v4

    .line 63
    const/4 v5, -0x1

    .line 64
    .line 65
    .line 66
    sparse-switch v4, :sswitch_data_0

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    .line 71
    :sswitch_0
    const-string/jumbo v4, "waveOffset"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    const/16 v5, 0xc

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_1
    const-string v4, "alpha"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    const/16 v5, 0xb

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_2
    const-string v4, "transitionPathRotate"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    const/16 v5, 0xa

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_3
    const-string v4, "elevation"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    const/16 v5, 0x9

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_4
    const-string v4, "rotation"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    const/16 v5, 0x8

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_5
    const-string v4, "scaleY"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v5, 0x7

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :sswitch_6
    const-string v4, "scaleX"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 v5, 0x6

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :sswitch_7
    const-string v4, "progress"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const/4 v5, 0x5

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :sswitch_8
    const-string v4, "translationZ"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v5, 0x4

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :sswitch_9
    const-string v4, "translationY"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v1, :cond_9

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/4 v5, 0x3

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :sswitch_a
    const-string v4, "translationX"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-nez v1, :cond_a

    .line 203
    goto :goto_1

    .line 204
    :cond_a
    const/4 v5, 0x2

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :sswitch_b
    const-string v4, "rotationY"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    goto :goto_1

    .line 215
    :cond_b
    const/4 v5, 0x1

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :sswitch_c
    const-string v4, "rotationX"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_c

    .line 225
    goto :goto_1

    .line 226
    :cond_c
    const/4 v5, 0x0

    .line 227
    .line 228
    .line 229
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 234
    .line 235
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 243
    .line 244
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 252
    .line 253
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 261
    .line 262
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 270
    .line 271
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 279
    .line 280
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 288
    .line 289
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 297
    .line 298
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 306
    .line 307
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 315
    .line 316
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 324
    .line 325
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 333
    .line 334
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 342
    .line 343
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    :cond_d
    return-void

    .line 350
    nop

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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :pswitch_data_0
    .packed-switch 0x0
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

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "alpha"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "elevation"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "rotation"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "rotationX"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "rotationY"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, "scaleX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "scaleY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string v0, "transitionPathRotate"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string v0, "translationX"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v0, "translationY"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const-string v0, "translationZ"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    move-result v0

    .line 150
    .line 151
    if-lez v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "CUSTOM,"

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public getValue(Ljava/lang/String;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    .line 16
    :sswitch_0
    const-string/jumbo v0, "waveOffset"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xc

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "alpha"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xb

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0xa

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "elevation"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0x9

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "rotation"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v1, 0x8

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "scaleY"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v1, 0x7

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :sswitch_6
    const-string v0, "scaleX"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v1, 0x6

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "progress"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v1, 0x5

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :sswitch_8
    const-string v0, "translationZ"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v1, 0x4

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :sswitch_9
    const-string v0, "translationY"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v1, 0x3

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :sswitch_a
    const-string v0, "translationX"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x2

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :sswitch_b
    const-string v0, "rotationY"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v1, 0x1

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :sswitch_c
    const-string v0, "rotationX"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-nez p1, :cond_c

    .line 170
    goto :goto_0

    .line 171
    :cond_c
    const/4 v1, 0x0

    .line 172
    .line 173
    .line 174
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 175
    .line 176
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 177
    return p1

    .line 178
    .line 179
    :pswitch_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 180
    return p1

    .line 181
    .line 182
    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 183
    return p1

    .line 184
    .line 185
    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 186
    return p1

    .line 187
    .line 188
    :pswitch_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 189
    return p1

    .line 190
    .line 191
    :pswitch_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 192
    return p1

    .line 193
    .line 194
    :pswitch_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 195
    return p1

    .line 196
    .line 197
    :pswitch_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 198
    return p1

    .line 199
    .line 200
    :pswitch_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 201
    return p1

    .line 202
    .line 203
    :pswitch_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 204
    return p1

    .line 205
    .line 206
    :pswitch_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 207
    return p1

    .line 208
    .line 209
    :pswitch_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 210
    return p1

    .line 211
    .line 212
    :pswitch_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 213
    return p1

    .line 214
    .line 215
    :pswitch_c
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 216
    return p1

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->access$000(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V

    .line 10
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "mTranslationZ"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xf

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "curveFit"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0xe

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :sswitch_2
    const-string/jumbo v0, "wavePeriod"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v0, "waveOffset"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0xc

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v0, "alpha"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v1, 0xb

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v0, "transitionPathRotate"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v1, 0xa

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v0, "elevation"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v1, 0x9

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string v0, "rotation"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v1, 0x8

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v0, "scaleY"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v1, 0x7

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "scaleX"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v1, 0x6

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :sswitch_a
    const-string v0, "progress"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    goto :goto_0

    .line 159
    :cond_a
    const/4 v1, 0x5

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :sswitch_b
    const-string v0, "translationY"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    goto :goto_0

    .line 170
    :cond_b
    const/4 v1, 0x4

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :sswitch_c
    const-string v0, "translationX"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-nez p1, :cond_c

    .line 180
    goto :goto_0

    .line 181
    :cond_c
    const/4 v1, 0x3

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :sswitch_d
    const-string v0, "rotationY"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-nez p1, :cond_d

    .line 191
    goto :goto_0

    .line 192
    :cond_d
    const/4 v1, 0x2

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :sswitch_e
    const-string v0, "rotationX"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-nez p1, :cond_e

    .line 202
    goto :goto_0

    .line 203
    :cond_e
    const/4 v1, 0x1

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :sswitch_f
    const-string v0, "transitionEasing"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-nez p1, :cond_f

    .line 213
    goto :goto_0

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    .line 216
    .line 217
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 222
    move-result p1

    .line 223
    .line 224
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 225
    return-void

    .line 226
    .line 227
    .line 228
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 229
    move-result p1

    .line 230
    .line 231
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 232
    return-void

    .line 233
    .line 234
    .line 235
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 236
    move-result p1

    .line 237
    .line 238
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 239
    return-void

    .line 240
    .line 241
    .line 242
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 243
    move-result p1

    .line 244
    .line 245
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 246
    return-void

    .line 247
    .line 248
    .line 249
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 250
    move-result p1

    .line 251
    .line 252
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 253
    return-void

    .line 254
    .line 255
    .line 256
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 257
    move-result p1

    .line 258
    .line 259
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 260
    return-void

    .line 261
    .line 262
    .line 263
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 264
    move-result p1

    .line 265
    .line 266
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 267
    return-void

    .line 268
    .line 269
    .line 270
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 271
    move-result p1

    .line 272
    .line 273
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 274
    return-void

    .line 275
    .line 276
    .line 277
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 278
    move-result p1

    .line 279
    .line 280
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 281
    return-void

    .line 282
    .line 283
    .line 284
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 285
    move-result p1

    .line 286
    .line 287
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 288
    return-void

    .line 289
    .line 290
    .line 291
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 292
    move-result p1

    .line 293
    .line 294
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 295
    return-void

    .line 296
    .line 297
    .line 298
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 299
    move-result p1

    .line 300
    .line 301
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 302
    return-void

    .line 303
    .line 304
    .line 305
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 306
    move-result p1

    .line 307
    .line 308
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 309
    return-void

    .line 310
    .line 311
    .line 312
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 313
    move-result p1

    .line 314
    .line 315
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 316
    return-void

    .line 317
    .line 318
    .line 319
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 320
    move-result p1

    .line 321
    .line 322
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 323
    return-void

    .line 324
    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 330
    return-void

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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x2382115 -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x94e04ec -> :sswitch_3
        0xafa161a -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x4e897cd6 -> :sswitch_0
    .end sparse-switch

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
