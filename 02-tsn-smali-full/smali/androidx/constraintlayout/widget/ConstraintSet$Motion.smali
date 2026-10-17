.class public Landroidx/constraintlayout/widget/ConstraintSet$Motion;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Motion"
.end annotation


# static fields
.field private static final ANIMATE_RELATIVE_TO:I = 0x5

.field private static final MOTION_DRAW_PATH:I = 0x4

.field private static final MOTION_STAGGER:I = 0x6

.field private static final PATH_MOTION_ARC:I = 0x2

.field private static final TRANSITION_EASING:I = 0x3

.field private static final TRANSITION_PATH_ROTATE:I = 0x1

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public mAnimateRelativeTo:I

.field public mApply:Z

.field public mDrawPath:I

.field public mMotionStagger:F

.field public mPathMotionArc:I

.field public mPathRotate:F

.field public mTransitionEasing:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_motionPathRotate:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_pathMotionArc:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_transitionEasing:I

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_drawPath:I

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_animate_relativeTo:I

    .line 42
    const/4 v2, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_motionStagger:I

    .line 50
    const/4 v2, 0x6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
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
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 17
    .line 18
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 23
    return-void
.end method


# virtual methods
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 25
    .line 26
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 27
    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 29
    return-void
.end method

.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Motion:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 46
    move-result v2

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v2

    .line 54
    .line 55
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 63
    const/4 v4, 0x3

    .line 64
    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    sget-object v3, Landroidx/constraintlayout/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    move-result v2

    .line 79
    .line 80
    aget-object v2, v3, v2

    .line 81
    .line 82
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    move-result v2

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    move-result v2

    .line 99
    .line 100
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void

    .line 108
    nop

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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
