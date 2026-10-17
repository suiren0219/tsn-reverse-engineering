.class public Landroidx/constraintlayout/motion/widget/MotionScene;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x4

.field static final BOUNCE:I = 0x5

.field private static final DEBUG:Z = false

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final INTERPOLATOR_REFRENCE_ID:I = -0x2

.field public static final LAYOUT_HONOR_REQUEST:I = 0x1

.field public static final LAYOUT_IGNORE_REQUEST:I = 0x0

.field static final LINEAR:I = 0x3

.field private static final SPLINE_STRING:I = -0x1

.field public static final TAG:Ljava/lang/String; = "MotionScene"

.field static final TRANSITION_BACKWARD:I = 0x0

.field static final TRANSITION_FORWARD:I = 0x1

.field public static final UNSET:I = -0x1


# instance fields
.field private DEBUG_DESKTOP:Z

.field private mAbstractTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field private mDefaultDuration:I

.field private mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field private mDeriveMap:Landroid/util/SparseIntArray;

.field private mDisableAutoTransition:Z

.field private mLastTouchDown:Landroid/view/MotionEvent;

.field mLastTouchX:F

.field mLastTouchY:F

.field private mLayoutDuringTransition:I

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mMotionOutsideRegion:Z

.field private mRtl:Z

.field mStateSet:Landroidx/constraintlayout/widget/StateSet;

.field private mTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v0, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    .line 51
    .line 52
    const/16 v0, 0x190

    .line 53
    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 55
    .line 56
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->load(Landroid/content/Context;I)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 66
    .line 67
    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    .line 68
    .line 69
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string p3, "motion_base"

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 93
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 98
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    const/16 v0, 0x190

    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 100
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 102
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/MotionScene;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 3
    return p0
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 3
    return p0
.end method

.method private getId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "id"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, -0x1

    .line 47
    .line 48
    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    :cond_2
    return p1
.end method

.method private getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    return v1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0

    .line 36
    .line 37
    :cond_2
    const-string p1, "The transition must have an id"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private getRealID(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method private hasCycleDependency(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    :goto_0
    if-lez v0, :cond_2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    return v2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private isProcessingTouch()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private load(Landroid/content/Context;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eq v1, v3, :cond_7

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    sparse-switch v3, :sswitch_data_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_0
    const-string v3, "StateSet"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    new-instance v1, Landroidx/constraintlayout/widget/StateSet;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/widget/StateSet;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_1
    const-string v3, "MotionScene"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :sswitch_2
    const-string v3, "OnSwipe"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 96
    .line 97
    :cond_2
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$202(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/TouchResponse;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_3
    const-string v3, "OnClick"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_4
    const-string v3, "Transition"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 177
    move-result v1

    .line 178
    const/4 v3, -0x1

    .line 179
    .line 180
    if-ne v1, v3, :cond_4

    .line 181
    .line 182
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :sswitch_5
    const-string v3, "KeyFrameSet"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :sswitch_6
    const-string v3, "ConstraintSet"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 234
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    :catch_0
    :cond_7
    return-void

    .line 238
    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch
.end method

.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setForceId(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    .line 18
    :goto_0
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string v8, "deriveConstraintsFrom"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    const-string v8, "id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->stripID(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    move-result v5

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    if-eq v4, v3, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setValidateOnParse(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    .line 97
    if-eq v5, v3, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    :cond_6
    return-void
.end method

.method private parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method

.method private readConstraintChain(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(I)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->readFallback(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    :cond_1
    return-void
.end method

.method public static stripID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v2

    .line 131
    .line 132
    if-lez v2, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v2

    .line 183
    .line 184
    if-lez v2, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    return-void
.end method

.method public addTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->isProcessingTouch()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x4

    .line 51
    .line 52
    if-eq v3, v5, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x2

    .line 58
    .line 59
    if-ne v3, v6, :cond_6

    .line 60
    .line 61
    :cond_4
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-ne v0, v5, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 77
    .line 78
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 82
    .line 83
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 96
    .line 97
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 101
    .line 102
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 109
    :goto_1
    return v4

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    if-ne p2, v3, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x3

    .line 121
    .line 122
    if-eq v3, v5, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 126
    move-result v3

    .line 127
    .line 128
    if-ne v3, v4, :cond_2

    .line 129
    .line 130
    :cond_7
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-ne v0, v5, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 146
    .line 147
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 151
    .line 152
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/4 v0, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 164
    .line 165
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 169
    .line 170
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 177
    :goto_2
    return v4

    .line 178
    :cond_9
    return v1
.end method

.method public bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getTransitionsWithState(I)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p2, p3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->dot(FF)F

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 122
    move-result v6

    .line 123
    .line 124
    if-ne v6, p1, :cond_4

    .line 125
    .line 126
    const/high16 v6, -0x40800000    # -1.0f

    .line 127
    .line 128
    :goto_1
    mul-float v5, v5, v6

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_4
    const v6, 0x3f8ccccd    # 1.1f

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :goto_2
    cmpl-float v6, v5, v2

    .line 136
    .line 137
    if-lez v6, :cond_0

    .line 138
    move-object v3, v4

    .line 139
    move v2, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-object v3

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 144
    return-object p1
.end method

.method public disableAutoTransition(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 3
    return-void
.end method

.method public gatPathMotionArc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    const/4 v0, -0x1

    .line 72
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(III)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    return-object p1
.end method

.method public getConstraintSet(III)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 2

    .line 73
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    .line 78
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 79
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p1

    .line 81
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p1
.end method

.method public getConstraintSet(Landroid/content/Context;Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 12
    return v0
.end method

.method public getEndId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$1;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/utils/Easing;)V

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public getKeyFrame(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/Key;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeys()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-ne p3, v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 77
    .line 78
    iget v5, v4, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 79
    .line 80
    if-ne v5, p4, :cond_3

    .line 81
    .line 82
    iget v5, v4, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 83
    .line 84
    if-ne v5, p2, :cond_3

    .line 85
    return-object v4

    .line 86
    :cond_4
    return-object v0
.end method

.method public getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public getMaxAcceleration()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMaxAcceleration()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMaxVelocity()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getMoveWhenScrollAtTop()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMoveWhenScrollAtTop()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getPathPercent(Landroid/view/View;I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getProgressDirection(FF)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getProgressDirection(FF)F

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public getStaggered()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1900(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getStartId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTransitionById(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getTransitionDirection(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public getTransitionsWithState(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getRealID(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eq v3, p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public hasKeyFramePosition(Landroid/view/View;I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 51
    .line 52
    iget v3, v3, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 53
    .line 54
    if-ne v3, p2, :cond_2

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v1
.end method

.method public lookUpConstraintId(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public lookUpConstraintName(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public processScrollMove(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->scrollMove(FF)V

    .line 20
    :cond_0
    return-void
.end method

.method public processScrollUp(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->scrollUp(FF)V

    .line 20
    :cond_0
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eq p2, v2, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    if-eq v4, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    move-result v4

    .line 42
    .line 43
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 44
    sub-float/2addr v4, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    move-result v6

    .line 49
    .line 50
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 51
    sub-float/2addr v6, v7

    .line 52
    float-to-double v7, v6

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmpl-double v11, v7, v9

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    float-to-double v7, v4

    .line 60
    .line 61
    cmpl-double v11, v7, v9

    .line 62
    .line 63
    if-eqz v11, :cond_a

    .line 64
    .line 65
    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result v4

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    const/4 v5, 0x1

    .line 112
    .line 113
    :cond_4
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 122
    .line 123
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setUpTouchEvent(FF)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    move-result p2

    .line 132
    .line 133
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 137
    move-result p2

    .line 138
    .line 139
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 140
    .line 141
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 169
    move-result p2

    .line 170
    .line 171
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 175
    move-result p3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 184
    return-void

    .line 185
    .line 186
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 204
    move-result p2

    .line 205
    .line 206
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 210
    move-result p3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_7
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 222
    .line 223
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 230
    .line 231
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setDown(FF)V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_8
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->processTouchEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 264
    move-result p2

    .line 265
    .line 266
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 270
    move-result p2

    .line 271
    .line 272
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 276
    move-result p1

    .line 277
    .line 278
    if-ne p1, v3, :cond_a

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 281
    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->recycle()V

    .line 286
    .line 287
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 288
    .line 289
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 290
    .line 291
    if-eq p1, v2, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 295
    :cond_a
    :goto_2
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->hasCycleDependency(I)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(I)V

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public removeTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setDuration(I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 11
    return-void
.end method

.method public setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 50
    .line 51
    iget v2, v2, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 52
    .line 53
    if-ne v2, p2, :cond_2

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    move-object v2, p4

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Float;

    .line 59
    .line 60
    :cond_3
    const-string v2, "app:PerpendicularPath_percent"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public setRtl(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public setTransition(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-ne v5, v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eq v5, v0, :cond_5

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-ne v5, p2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-ne v5, p1, :cond_3

    .line 69
    .line 70
    :cond_5
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 90
    :cond_6
    return-void

    .line 91
    .line 92
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 114
    move-result v5

    .line 115
    .line 116
    if-ne v5, p2, :cond_8

    .line 117
    move-object p1, v4

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_9
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$102(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$002(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 130
    .line 131
    if-eq v0, v1, :cond_a

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    :cond_a
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 139
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 1

    .line 140
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_0

    .line 141
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    :cond_0
    return-void
.end method

.method public setupTouch()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setupTouch()V

    .line 20
    :cond_0
    return-void
.end method

.method public supportTouch()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    return v2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public validateLayout(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
