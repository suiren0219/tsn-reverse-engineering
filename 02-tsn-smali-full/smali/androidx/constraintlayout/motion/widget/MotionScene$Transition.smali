.class public Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    }
.end annotation


# static fields
.field public static final AUTO_ANIMATE_TO_END:I = 0x4

.field public static final AUTO_ANIMATE_TO_START:I = 0x3

.field public static final AUTO_JUMP_TO_END:I = 0x2

.field public static final AUTO_JUMP_TO_START:I = 0x1

.field public static final AUTO_NONE:I = 0x0

.field static final TRANSITION_FLAG_FIRST_DRAW:I = 0x1


# instance fields
.field private mAutoTransition:I

.field private mConstraintSetEnd:I

.field private mConstraintSetStart:I

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorID:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDisable:Z

.field private mDuration:I

.field private mId:I

.field private mIsAbstract:Z

.field private mKeyFramesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/KeyFrames;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutDuringTransition:I

.field private final mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

.field private mOnClicks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;",
            ">;"
        }
    .end annotation
.end field

.field private mPathMotionArc:I

.field private mStagger:F

.field private mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

.field private mTransitionFlags:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 94
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 95
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 96
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 98
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    const/16 v3, 0x190

    .line 99
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    const/4 v3, 0x0

    .line 100
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 102
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 104
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 105
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 107
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 108
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 109
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 110
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 111
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 112
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 113
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 114
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1000(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 118
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 119
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 120
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    const/4 v2, 0x0

    .line 121
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 122
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    const/16 v3, 0x190

    .line 123
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    const/4 v3, 0x0

    .line 124
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 126
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 128
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 129
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 130
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 131
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 132
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 133
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 134
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1000(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 136
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->fillFromAttributeList(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 21
    .line 22
    const/16 v3, 0x190

    .line 23
    .line 24
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 50
    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 60
    .line 61
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 62
    .line 63
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 64
    .line 65
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 66
    .line 67
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 70
    .line 71
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 72
    .line 73
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 74
    .line 75
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 76
    .line 77
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 78
    .line 79
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 84
    .line 85
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 86
    .line 87
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 88
    .line 89
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 90
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 3
    return p0
.end method

.method public static synthetic access$002(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 3
    return p0
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 3
    return p1
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 3
    return p0
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 3
    return p0
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 3
    return p0
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 3
    return p0
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/TouchResponse;)Landroidx/constraintlayout/motion/widget/TouchResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    return-object p0
.end method

.method private fill(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    .line 10
    if-ge v2, v0, :cond_e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 14
    move-result v5

    .line 15
    .line 16
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    .line 17
    .line 18
    const-string v7, "layout"

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v3

    .line 27
    .line 28
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_d

    .line 45
    .line 46
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50
    .line 51
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1100(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroid/util/SparseArray;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    move-result v3

    .line 76
    .line 77
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_d

    .line 94
    .line 95
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 99
    .line 100
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1100(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroid/util/SparseArray;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    .line 117
    .line 118
    if-ne v5, v6, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 125
    const/4 v7, -0x2

    .line 126
    .line 127
    if-ne v6, v3, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    move-result v3

    .line 132
    .line 133
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 134
    .line 135
    if-eq v3, v4, :cond_d

    .line 136
    .line 137
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    :cond_2
    const/4 v3, 0x3

    .line 141
    .line 142
    if-ne v6, v3, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 149
    .line 150
    const-string v6, "/"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 154
    move-result v3

    .line 155
    .line 156
    if-lez v3, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    move-result v3

    .line 161
    .line 162
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 163
    .line 164
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 176
    move-result v3

    .line 177
    .line 178
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    .line 182
    .line 183
    if-ne v5, v3, :cond_6

    .line 184
    .line 185
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result v3

    .line 190
    .line 191
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    .line 195
    .line 196
    if-ne v5, v3, :cond_7

    .line 197
    .line 198
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 202
    move-result v3

    .line 203
    .line 204
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    .line 208
    .line 209
    if-ne v5, v3, :cond_8

    .line 210
    .line 211
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 215
    move-result v3

    .line 216
    .line 217
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    .line 221
    .line 222
    if-ne v5, v3, :cond_9

    .line 223
    .line 224
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 228
    move-result v3

    .line 229
    .line 230
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    .line 234
    .line 235
    if-ne v5, v3, :cond_a

    .line 236
    .line 237
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    move-result v3

    .line 242
    .line 243
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 244
    goto :goto_1

    .line 245
    .line 246
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    .line 247
    .line 248
    if-ne v5, v3, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 252
    move-result v3

    .line 253
    .line 254
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    .line 258
    .line 259
    if-ne v5, v3, :cond_c

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 263
    move-result v3

    .line 264
    .line 265
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    .line 269
    .line 270
    if-ne v5, v3, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 274
    move-result v3

    .line 275
    .line 276
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 277
    .line 278
    :cond_d
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 283
    .line 284
    if-ne p1, v4, :cond_f

    .line 285
    .line 286
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 287
    :cond_f
    return-void
.end method

.method private fillFromAttributeList(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->fill(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method public addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public debugString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, " -> null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, " -> "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 3
    return v0
.end method

.method public getEndConstraintSetId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 3
    return v0
.end method

.method public getKeyFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/KeyFrames;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getLayoutDuringTransition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 3
    return v0
.end method

.method public getOnClickList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getPathMotionArc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 3
    return v0
.end method

.method public getStagger()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 3
    return v0
.end method

.method public getStartConstraintSetId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 3
    return v0
.end method

.method public getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isTransitionFlag(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 5
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 3
    return-void
.end method

.method public setStagger(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 3
    return-void
.end method
