.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$Model;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEBUG_SHOW_NONE:I = 0x0

.field public static final DEBUG_SHOW_PATH:I = 0x2

.field public static final DEBUG_SHOW_PROGRESS:I = 0x1

.field private static final EPSILON:F = 1.0E-5f

.field public static IS_IN_EDIT_MODE:Z = false

.field static final MAX_KEY_FRAMES:I = 0x32

.field static final TAG:Ljava/lang/String; = "MotionLayout"

.field public static final TOUCH_UP_COMPLETE:I = 0x0

.field public static final TOUCH_UP_COMPLETE_TO_END:I = 0x2

.field public static final TOUCH_UP_COMPLETE_TO_START:I = 0x1

.field public static final TOUCH_UP_DECELERATE:I = 0x4

.field public static final TOUCH_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final TOUCH_UP_STOP:I = 0x3

.field public static final VELOCITY_LAYOUT:I = 0x1

.field public static final VELOCITY_POST_LAYOUT:I = 0x0

.field public static final VELOCITY_STATIC_LAYOUT:I = 0x3

.field public static final VELOCITY_STATIC_POST_LAYOUT:I = 0x2


# instance fields
.field firstDown:Z

.field private lastPos:F

.field private lastY:F

.field private mAnimationStartTime:J

.field private mBeginState:I

.field private mBoundsCheck:Landroid/graphics/RectF;

.field mCurrentState:I

.field mDebugPath:I

.field private mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

.field private mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

.field mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

.field private mEndState:I

.field mEndWrapHeight:I

.field mEndWrapWidth:I

.field mFrameArrayList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;"
        }
    .end annotation
.end field

.field private mFrames:I

.field mHeightMeasureMode:I

.field private mInLayout:Z

.field mInTransition:Z

.field mIndirectTransition:Z

.field private mInteractionEnabled:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mIsAnimating:Z

.field private mKeepAnimating:Z

.field private mKeyCache:Landroidx/constraintlayout/motion/widget/KeyCache;

.field private mLastDrawTime:J

.field private mLastFps:F

.field private mLastHeightMeasureSpec:I

.field mLastLayoutHeight:I

.field mLastLayoutWidth:I

.field mLastVelocity:F

.field private mLastWidthMeasureSpec:I

.field private mListenerPosition:F

.field private mListenerState:I

.field protected mMeasureDuringTransition:Z

.field mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

.field private mNeedsFireTransitionCompleted:Z

.field mOldHeight:I

.field mOldWidth:I

.field private mOnHideHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mOnShowHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field mPostInterpolationPosition:F

.field private mRegionView:Landroid/view/View;

.field mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

.field mScrollTargetDT:F

.field mScrollTargetDX:F

.field mScrollTargetDY:F

.field mScrollTargetTime:J

.field mStartWrapHeight:I

.field mStartWrapWidth:I

.field private mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

.field private mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

.field private mTemporalInterpolator:Z

.field mTransitionCompleted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionDuration:F

.field mTransitionGoalPosition:F

.field private mTransitionInstantly:Z

.field mTransitionLastPosition:F

.field private mTransitionLastTime:J

.field private mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field private mTransitionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field mTransitionPosition:F

.field mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field mUndergoingMotion:Z

.field mWidthMeasureMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 37
    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 39
    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 41
    .line 42
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIndirectTransition:Z

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 51
    .line 52
    new-instance v2, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    .line 56
    .line 57
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 58
    .line 59
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 63
    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->firstDown:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 80
    .line 81
    const-wide/16 v2, -0x1

    .line 82
    .line 83
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 84
    .line 85
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 88
    .line 89
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 90
    .line 91
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 94
    .line 95
    new-instance p1, Landroidx/constraintlayout/motion/widget/KeyCache;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/KeyCache;-><init>()V

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/motion/widget/KeyCache;

    .line 101
    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 103
    .line 104
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 107
    .line 108
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 114
    .line 115
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 116
    .line 117
    new-instance p1, Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 121
    .line 122
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 123
    .line 124
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 136
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 139
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 140
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 142
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 144
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 145
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 147
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 148
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 149
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 150
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 151
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIndirectTransition:Z

    .line 152
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 153
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 154
    new-instance v2, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 155
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 156
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->firstDown:Z

    .line 157
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 158
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    const/4 v1, 0x0

    .line 159
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 160
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 161
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 162
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v2, -0x1

    .line 163
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 164
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 165
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 166
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 167
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 168
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 169
    new-instance p1, Landroidx/constraintlayout/motion/widget/KeyCache;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/KeyCache;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/motion/widget/KeyCache;

    .line 170
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 171
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 172
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 173
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 174
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 175
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 177
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 178
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 179
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 p3, -0x1

    .line 180
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 181
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 182
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 p3, 0x0

    .line 183
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 184
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 186
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 187
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 189
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 190
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 191
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 192
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 193
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIndirectTransition:Z

    .line 194
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 195
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 196
    new-instance v1, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 197
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 198
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->firstDown:Z

    .line 199
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 200
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 202
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 203
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 204
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v1, -0x1

    .line 205
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 206
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 207
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 208
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 209
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 210
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 211
    new-instance p1, Landroidx/constraintlayout/motion/widget/KeyCache;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/KeyCache;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/motion/widget/KeyCache;

    .line 212
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 213
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 214
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 215
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 216
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 217
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 219
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 3
    return p0
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setupMotionViews()V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 3
    return p0
.end method

.method private checkStructure()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->checkStructure(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    new-instance v1, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDefinedTransitions()Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->checkStructure(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method private checkStructure(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 110
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 112
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    if-nez v3, :cond_0

    .line 113
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    move-result-object p1

    .line 115
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 116
    aget v1, p1, v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getHeight(I)I

    .line 120
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getWidth(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private checkStructure(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->debugString(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getDuration()I

    .line 123
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    return-void
.end method

.method private computeCurrentPositions()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->setStartCurrentState(Landroid/view/View;)V

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private debugPos()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private evaluateLayout()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 18
    .line 19
    .line 20
    const v5, 0x3089705f    # 1.0E-9f

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 26
    .line 27
    sub-long v7, v1, v7

    .line 28
    long-to-float v4, v7

    .line 29
    .line 30
    mul-float v4, v4, v0

    .line 31
    .line 32
    mul-float v4, v4, v5

    .line 33
    .line 34
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 35
    div-float/2addr v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 40
    add-float/2addr v7, v4

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    .line 49
    cmpl-float v8, v0, v6

    .line 50
    .line 51
    if-lez v8, :cond_3

    .line 52
    .line 53
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 54
    .line 55
    cmpl-float v10, v7, v9

    .line 56
    .line 57
    if-gez v10, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v7, v9

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    :goto_2
    cmpg-float v9, v0, v6

    .line 63
    .line 64
    if-gtz v9, :cond_4

    .line 65
    .line 66
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 67
    .line 68
    cmpg-float v10, v7, v9

    .line 69
    .line 70
    if-gtz v10, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    const/4 v9, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v9, 0x0

    .line 75
    .line 76
    :goto_4
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 85
    sub-long/2addr v1, v9

    .line 86
    long-to-float v1, v1

    .line 87
    .line 88
    mul-float v1, v1, v5

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v7

    .line 93
    goto :goto_5

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 97
    move-result v7

    .line 98
    .line 99
    :cond_6
    :goto_5
    if-lez v8, :cond_8

    .line 100
    .line 101
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 102
    .line 103
    cmpl-float v2, v7, v1

    .line 104
    .line 105
    if-gez v2, :cond_7

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move v7, v1

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_8
    :goto_6
    cmpg-float v0, v0, v6

    .line 111
    .line 112
    if-gtz v0, :cond_9

    .line 113
    .line 114
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 115
    .line 116
    cmpg-float v1, v7, v0

    .line 117
    .line 118
    if-gtz v1, :cond_9

    .line 119
    move v7, v0

    .line 120
    :cond_9
    :goto_7
    move v10, v7

    .line 121
    .line 122
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 130
    move-result-wide v11

    .line 131
    .line 132
    :goto_8
    if-ge v4, v0, :cond_b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v8, v1

    .line 144
    .line 145
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 146
    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/motion/widget/KeyCache;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z

    .line 153
    .line 154
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 163
    :cond_c
    return-void
.end method

.method private fireTransitionChange()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 35
    .line 36
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 60
    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 62
    .line 63
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 70
    .line 71
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 72
    .line 73
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 82
    .line 83
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 107
    .line 108
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 109
    .line 110
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 111
    .line 112
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 119
    :cond_6
    return-void
.end method

.method private fireTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    move-object v0, p3

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v6

    .line 25
    int-to-float v6, v6

    .line 26
    add-float/2addr v6, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    add-float/2addr v7, p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    return v2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v3, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v4, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    add-float/2addr p1, v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    add-float/2addr p2, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    return v2

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    return v2

    .line 108
    :cond_3
    return v1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v4, v1, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v6

    .line 34
    .line 35
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v6

    .line 42
    .line 43
    new-instance v7, Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 51
    .line 52
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v6

    .line 62
    .line 63
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v6

    .line 74
    .line 75
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    .line 81
    .line 82
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    .line 90
    .line 91
    if-ne v6, v7, :cond_5

    .line 92
    .line 93
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 94
    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    .line 106
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    .line 110
    .line 111
    if-ne v6, v7, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v6

    .line 116
    .line 117
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 118
    .line 119
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    if-nez v5, :cond_8

    .line 126
    const/4 p1, 0x0

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 129
    .line 130
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->checkStructure()V

    .line 136
    .line 137
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 138
    .line 139
    if-ne p1, v0, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 147
    move-result p1

    .line 148
    .line 149
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 155
    move-result p1

    .line 156
    .line 157
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    .line 163
    move-result p1

    .line 164
    .line 165
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 166
    :cond_a
    return-void
.end method

.method private onNewStateAttachHandlers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->supportTouch()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->setupTouch()V

    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method private processTransitionCompleted()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void
.end method

.method private setupMotionViews()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->build()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v4

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->gatPathMotionArc()I

    .line 26
    move-result v2

    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v5, v0, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->setPathMotionArc(I)V

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v9, 0x0

    .line 55
    .line 56
    :goto_1
    if-ge v9, v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 76
    .line 77
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 81
    move-result-wide v6

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStaggered()F

    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    cmpl-float v3, v2, v3

    .line 97
    .line 98
    if-eqz v3, :cond_d

    .line 99
    float-to-double v3, v2

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmpg-double v7, v3, v5

    .line 104
    .line 105
    if-gez v7, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    const v3, -0x800001

    .line 115
    .line 116
    .line 117
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    const/4 v5, 0x0

    .line 119
    .line 120
    .line 121
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 122
    .line 123
    .line 124
    const v7, -0x800001

    .line 125
    .line 126
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-ge v5, v0, :cond_b

    .line 129
    .line 130
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 141
    .line 142
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    move-result v11

    .line 147
    .line 148
    if-nez v11, :cond_9

    .line 149
    const/4 v5, 0x0

    .line 150
    .line 151
    :goto_4
    if-ge v5, v0, :cond_6

    .line 152
    .line 153
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 164
    .line 165
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    move-result v7

    .line 170
    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 177
    move-result v4

    .line 178
    .line 179
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 183
    move-result v3

    .line 184
    .line 185
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_6
    :goto_5
    if-ge v8, v0, :cond_d

    .line 189
    .line 190
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 201
    .line 202
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    sub-float v6, v9, v2

    .line 211
    .line 212
    div-float v6, v9, v6

    .line 213
    .line 214
    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 215
    .line 216
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    sub-float v6, v3, v6

    .line 221
    .line 222
    sub-float v7, v3, v4

    .line 223
    div-float/2addr v6, v7

    .line 224
    .line 225
    mul-float v6, v6, v2

    .line 226
    .line 227
    sub-float v6, v2, v6

    .line 228
    .line 229
    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    sub-float/2addr v6, v4

    .line 232
    .line 233
    mul-float v6, v6, v2

    .line 234
    .line 235
    sub-float v7, v3, v4

    .line 236
    div-float/2addr v6, v7

    .line 237
    .line 238
    sub-float v6, v2, v6

    .line 239
    .line 240
    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 241
    .line 242
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 243
    goto :goto_5

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 247
    move-result v9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 251
    move-result v10

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    sub-float/2addr v10, v9

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    add-float/2addr v10, v9

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 260
    move-result v6

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 264
    move-result v7

    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_b
    :goto_8
    if-ge v8, v0, :cond_d

    .line 271
    .line 272
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 286
    move-result v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 290
    move-result v5

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    sub-float/2addr v5, v4

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    add-float/2addr v5, v4

    .line 296
    .line 297
    :goto_9
    sub-float v4, v9, v2

    .line 298
    .line 299
    div-float v4, v9, v4

    .line 300
    .line 301
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 302
    sub-float/2addr v5, v6

    .line 303
    .line 304
    mul-float v5, v5, v2

    .line 305
    .line 306
    sub-float v4, v7, v6

    .line 307
    div-float/2addr v5, v4

    .line 308
    .line 309
    sub-float v4, v2, v5

    .line 310
    .line 311
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 312
    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_d
    return-void
.end method

.method private static willJump(FFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    cmpl-float v4, p0, v3

    .line 8
    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    div-float v3, p0, p2

    .line 12
    .line 13
    mul-float p0, p0, v3

    .line 14
    .line 15
    mul-float p2, p2, v3

    .line 16
    .line 17
    mul-float p2, p2, v3

    .line 18
    div-float/2addr p2, v2

    .line 19
    sub-float/2addr p0, p2

    .line 20
    add-float/2addr p1, p0

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p0, p1, p0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    neg-float v4, p0

    .line 30
    div-float/2addr v4, p2

    .line 31
    .line 32
    mul-float p0, p0, v4

    .line 33
    .line 34
    mul-float p2, p2, v4

    .line 35
    .line 36
    mul-float p2, p2, v4

    .line 37
    div-float/2addr p2, v2

    .line 38
    add-float/2addr p0, p2

    .line 39
    add-float/2addr p1, p0

    .line 40
    .line 41
    cmpg-float p0, p1, v3

    .line 42
    .line 43
    if-gez p0, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    return v0
.end method


# virtual methods
.method public addTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public animateTo(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 10
    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 20
    move v1, v2

    .line 21
    .line 22
    :cond_1
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    div-float/2addr p1, v0

    .line 39
    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 67
    .line 68
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    return-void
.end method

.method public disableAutoTransition(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->disableAutoTransition(Z)V

    .line 9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 37
    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    cmp-long v1, v5, v7

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sub-long v5, v3, v5

    .line 45
    .line 46
    .line 47
    const-wide/32 v7, 0xbebc200

    .line 48
    .line 49
    cmp-long v1, v5, v7

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 54
    int-to-float v1, v1

    .line 55
    long-to-float v5, v5

    .line 56
    .line 57
    .line 58
    const v6, 0x3089705f    # 1.0E-9f

    .line 59
    .line 60
    mul-float v5, v5, v6

    .line 61
    div-float/2addr v1, v5

    .line 62
    .line 63
    const/high16 v5, 0x42c80000    # 100.0f

    .line 64
    .line 65
    mul-float v1, v1, v5

    .line 66
    float-to-int v1, v1

    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v5

    .line 69
    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 71
    .line 72
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 73
    .line 74
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 78
    .line 79
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    const/high16 v1, 0x42280000    # 42.0f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 91
    move-result v1

    .line 92
    .line 93
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float v1, v1, v3

    .line 96
    float-to-int v1, v1

    .line 97
    int-to-float v1, v1

    .line 98
    .line 99
    const/high16 v3, 0x41200000    # 10.0f

    .line 100
    div-float/2addr v1, v3

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, " fps "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/Debug;->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, " -> "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/Debug;->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, " (progress: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, " ) state="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 163
    const/4 v4, -0x1

    .line 164
    .line 165
    if-ne v1, v4, :cond_3

    .line 166
    .line 167
    const-string v1, "undefined"

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    const/high16 v4, -0x1000000

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 188
    move-result v4

    .line 189
    .line 190
    add-int/lit8 v4, v4, -0x1d

    .line 191
    int-to-float v4, v4

    .line 192
    .line 193
    const/high16 v5, 0x41300000    # 11.0f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    const v4, -0x77ff78

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 206
    move-result v4

    .line 207
    .line 208
    add-int/lit8 v4, v4, -0x1e

    .line 209
    int-to-float v4, v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 215
    .line 216
    if-le v0, v2, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 226
    .line 227
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 228
    .line 229
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 230
    .line 231
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 235
    move-result v2

    .line 236
    .line 237
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->draw(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 241
    :cond_6
    :goto_2
    return-void
.end method

.method public enableTransition(IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnable(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 14
    .line 15
    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getTransitionsWithState(I)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 48
    .line 49
    iput-object v0, p2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnable(Z)V

    .line 54
    return-void
.end method

.method public evaluate(Z)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 17
    .line 18
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    cmpl-float v5, v1, v4

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    cmpg-float v5, v1, v3

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 33
    .line 34
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 41
    .line 42
    if-eqz v5, :cond_24

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 47
    .line 48
    cmpl-float v5, v5, v1

    .line 49
    .line 50
    if-eqz v5, :cond_24

    .line 51
    .line 52
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 53
    sub-float/2addr v5, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    instance-of v10, v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 66
    .line 67
    .line 68
    const v11, 0x3089705f    # 1.0E-9f

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 73
    .line 74
    sub-long v12, v8, v12

    .line 75
    long-to-float v10, v12

    .line 76
    .line 77
    mul-float v10, v10, v1

    .line 78
    .line 79
    mul-float v10, v10, v11

    .line 80
    .line 81
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 82
    div-float/2addr v10, v12

    .line 83
    .line 84
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    .line 88
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 89
    add-float/2addr v12, v10

    .line 90
    .line 91
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 92
    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 96
    .line 97
    :cond_4
    cmpl-float v13, v1, v4

    .line 98
    .line 99
    if-lez v13, :cond_6

    .line 100
    .line 101
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 102
    .line 103
    cmpl-float v15, v12, v14

    .line 104
    .line 105
    if-gez v15, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    move v12, v14

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_6
    :goto_2
    cmpg-float v14, v1, v4

    .line 111
    .line 112
    if-gtz v14, :cond_7

    .line 113
    .line 114
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 115
    .line 116
    cmpg-float v15, v12, v14

    .line 117
    .line 118
    if-gtz v15, :cond_7

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :goto_3
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 122
    const/4 v14, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v14, 0x0

    .line 125
    .line 126
    :goto_4
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 127
    .line 128
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 129
    .line 130
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 131
    .line 132
    .line 133
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 134
    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    if-nez v14, :cond_d

    .line 138
    .line 139
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 140
    .line 141
    if-eqz v14, :cond_a

    .line 142
    .line 143
    .line 144
    const p1, 0x3089705f    # 1.0E-9f

    .line 145
    .line 146
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 147
    .line 148
    sub-long v11, v8, v11

    .line 149
    long-to-float v10, v11

    .line 150
    .line 151
    mul-float v10, v10, p1

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 155
    move-result v5

    .line 156
    .line 157
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 158
    .line 159
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 160
    .line 161
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 164
    .line 165
    if-eqz v9, :cond_c

    .line 166
    .line 167
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 171
    move-result v8

    .line 172
    .line 173
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 177
    move-result v9

    .line 178
    .line 179
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 180
    .line 181
    mul-float v9, v9, v10

    .line 182
    .line 183
    cmpg-float v9, v9, v15

    .line 184
    .line 185
    if-gtz v9, :cond_8

    .line 186
    .line 187
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 188
    .line 189
    :cond_8
    cmpl-float v9, v8, v4

    .line 190
    .line 191
    if-lez v9, :cond_9

    .line 192
    .line 193
    cmpl-float v9, v5, v3

    .line 194
    .line 195
    if-ltz v9, :cond_9

    .line 196
    .line 197
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 198
    .line 199
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    :cond_9
    cmpg-float v8, v8, v4

    .line 204
    .line 205
    if-gez v8, :cond_c

    .line 206
    .line 207
    cmpg-float v8, v5, v4

    .line 208
    .line 209
    if-gtz v8, :cond_c

    .line 210
    .line 211
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 212
    .line 213
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 214
    const/4 v12, 0x0

    .line 215
    goto :goto_6

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 219
    move-result v5

    .line 220
    .line 221
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 222
    .line 223
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 224
    .line 225
    if-eqz v9, :cond_b

    .line 226
    .line 227
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 231
    move-result v8

    .line 232
    .line 233
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    add-float/2addr v12, v10

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 239
    move-result v8

    .line 240
    sub-float/2addr v8, v5

    .line 241
    .line 242
    mul-float v8, v8, v1

    .line 243
    div-float/2addr v8, v10

    .line 244
    .line 245
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 246
    :cond_c
    :goto_5
    move v12, v5

    .line 247
    .line 248
    :cond_d
    :goto_6
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 252
    move-result v5

    .line 253
    .line 254
    cmpl-float v5, v5, v15

    .line 255
    .line 256
    if-lez v5, :cond_e

    .line 257
    .line 258
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 262
    .line 263
    :cond_e
    if-lez v13, :cond_10

    .line 264
    .line 265
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 266
    .line 267
    cmpl-float v8, v12, v5

    .line 268
    .line 269
    if-gez v8, :cond_f

    .line 270
    goto :goto_8

    .line 271
    :cond_f
    :goto_7
    move v12, v5

    .line 272
    goto :goto_9

    .line 273
    .line 274
    :cond_10
    :goto_8
    cmpg-float v5, v1, v4

    .line 275
    .line 276
    if-gtz v5, :cond_11

    .line 277
    .line 278
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 279
    .line 280
    cmpg-float v8, v12, v5

    .line 281
    .line 282
    if-gtz v8, :cond_11

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :goto_9
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 286
    .line 287
    :cond_11
    cmpl-float v5, v12, v3

    .line 288
    .line 289
    if-gez v5, :cond_12

    .line 290
    .line 291
    cmpg-float v8, v12, v4

    .line 292
    .line 293
    if-gtz v8, :cond_13

    .line 294
    .line 295
    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 296
    .line 297
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 304
    move-result v8

    .line 305
    .line 306
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 310
    move-result-wide v17

    .line 311
    .line 312
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 313
    const/4 v9, 0x0

    .line 314
    .line 315
    :goto_a
    if-ge v9, v8, :cond_15

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    move-result-object v15

    .line 320
    .line 321
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v10

    .line 326
    move-object v14, v10

    .line 327
    .line 328
    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 329
    .line 330
    if-eqz v14, :cond_14

    .line 331
    .line 332
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 333
    .line 334
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/motion/widget/KeyCache;

    .line 335
    .line 336
    move-object/from16 v19, v11

    .line 337
    .line 338
    move/from16 v16, v12

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z

    .line 342
    move-result v11

    .line 343
    or-int/2addr v10, v11

    .line 344
    .line 345
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 346
    .line 347
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 348
    goto :goto_a

    .line 349
    .line 350
    :cond_15
    if-lez v13, :cond_16

    .line 351
    .line 352
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 353
    .line 354
    cmpl-float v8, v12, v8

    .line 355
    .line 356
    if-gez v8, :cond_17

    .line 357
    .line 358
    :cond_16
    cmpg-float v8, v1, v4

    .line 359
    .line 360
    if-gtz v8, :cond_18

    .line 361
    .line 362
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 363
    .line 364
    cmpg-float v8, v12, v8

    .line 365
    .line 366
    if-gtz v8, :cond_18

    .line 367
    :cond_17
    const/4 v8, 0x1

    .line 368
    goto :goto_b

    .line 369
    :cond_18
    const/4 v8, 0x0

    .line 370
    .line 371
    :goto_b
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 372
    .line 373
    if-nez v9, :cond_19

    .line 374
    .line 375
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 376
    .line 377
    if-nez v9, :cond_19

    .line 378
    .line 379
    if-eqz v8, :cond_19

    .line 380
    .line 381
    sget-object v9, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 385
    .line 386
    :cond_19
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 387
    .line 388
    if-eqz v9, :cond_1a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 392
    .line 393
    :cond_1a
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 394
    xor-int/2addr v8, v6

    .line 395
    or-int/2addr v8, v9

    .line 396
    .line 397
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 398
    .line 399
    cmpg-float v8, v12, v4

    .line 400
    .line 401
    if-gtz v8, :cond_1b

    .line 402
    .line 403
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 404
    .line 405
    if-eq v8, v2, :cond_1b

    .line 406
    .line 407
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 408
    .line 409
    if-eq v2, v8, :cond_1b

    .line 410
    .line 411
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 412
    .line 413
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 421
    .line 422
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 426
    const/4 v7, 0x1

    .line 427
    :cond_1b
    float-to-double v8, v12

    .line 428
    .line 429
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 430
    .line 431
    cmpl-double v2, v8, v10

    .line 432
    .line 433
    if-ltz v2, :cond_1c

    .line 434
    .line 435
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 436
    .line 437
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 438
    .line 439
    if-eq v2, v8, :cond_1c

    .line 440
    .line 441
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 442
    .line 443
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 451
    .line 452
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 456
    const/4 v7, 0x1

    .line 457
    .line 458
    :cond_1c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 459
    .line 460
    if-nez v2, :cond_20

    .line 461
    .line 462
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 463
    .line 464
    if-eqz v2, :cond_1d

    .line 465
    goto :goto_c

    .line 466
    .line 467
    :cond_1d
    if-lez v13, :cond_1e

    .line 468
    .line 469
    if-eqz v5, :cond_1f

    .line 470
    .line 471
    :cond_1e
    cmpg-float v2, v1, v4

    .line 472
    .line 473
    if-gez v2, :cond_21

    .line 474
    .line 475
    cmpl-float v2, v12, v4

    .line 476
    .line 477
    if-nez v2, :cond_21

    .line 478
    .line 479
    :cond_1f
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 483
    goto :goto_d

    .line 484
    .line 485
    .line 486
    :cond_20
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 487
    .line 488
    :cond_21
    :goto_d
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 489
    .line 490
    if-nez v2, :cond_22

    .line 491
    .line 492
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 493
    .line 494
    if-eqz v2, :cond_22

    .line 495
    .line 496
    if-lez v13, :cond_22

    .line 497
    .line 498
    if-eqz v5, :cond_23

    .line 499
    .line 500
    :cond_22
    cmpg-float v1, v1, v4

    .line 501
    .line 502
    if-gez v1, :cond_24

    .line 503
    .line 504
    cmpl-float v1, v12, v4

    .line 505
    .line 506
    if-nez v1, :cond_24

    .line 507
    .line 508
    .line 509
    :cond_23
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 510
    .line 511
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 512
    .line 513
    cmpl-float v2, v1, v3

    .line 514
    .line 515
    if-ltz v2, :cond_26

    .line 516
    .line 517
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 518
    .line 519
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 520
    .line 521
    if-eq v1, v2, :cond_25

    .line 522
    goto :goto_e

    .line 523
    :cond_25
    move v6, v7

    .line 524
    .line 525
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 526
    :goto_f
    move v7, v6

    .line 527
    goto :goto_11

    .line 528
    .line 529
    :cond_26
    cmpg-float v1, v1, v4

    .line 530
    .line 531
    if-gtz v1, :cond_28

    .line 532
    .line 533
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 534
    .line 535
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 536
    .line 537
    if-eq v1, v2, :cond_27

    .line 538
    goto :goto_10

    .line 539
    :cond_27
    move v6, v7

    .line 540
    .line 541
    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 542
    goto :goto_f

    .line 543
    .line 544
    :cond_28
    :goto_11
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 545
    or-int/2addr v1, v7

    .line 546
    .line 547
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 548
    .line 549
    if-eqz v7, :cond_29

    .line 550
    .line 551
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 552
    .line 553
    if-nez v1, :cond_29

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 557
    .line 558
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 559
    .line 560
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 561
    return-void
.end method

.method public fireTransitionCompleted()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    .line 53
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    if-eq v2, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 70
    return-void
.end method

.method public fireTrigger(IZF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public getAnchorDpDt(IFFF[F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->getDpDt(FFF[F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->lastPos:F

    .line 24
    .line 25
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->lastY:F

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, ""

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    :goto_0
    return-void
.end method

.method public getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSetIds()[I

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getConstraintSetNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->lookUpConstraintName(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 3
    return v0
.end method

.method public getDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDefinedTransitions()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/DesignTool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/DesignTool;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 12
    :cond_0
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 3
    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 3
    return v0
.end method

.method public getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getTransitionById(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->recordState()V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->getTransitionState()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    float-to-long v0, v0

    .line 20
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 3
    return v0
.end method

.method public getViewVelocity(Landroid/view/View;FF[FI)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 20
    .line 21
    .line 22
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 23
    add-float/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 42
    div-float/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 56
    move-result v0

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 65
    .line 66
    and-int/lit8 v3, p5, 0x1

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v4

    .line 77
    move v5, p2

    .line 78
    move v6, p3

    .line 79
    move-object v7, p4

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getPostLayoutDvDp(FIIFF[F)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, p2

    .line 85
    move v6, p3

    .line 86
    move-object v7, p4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getDpDt(FFF[F)V

    .line 90
    :goto_1
    const/4 p1, 0x2

    .line 91
    .line 92
    if-ge p5, p1, :cond_3

    .line 93
    const/4 p1, 0x0

    .line 94
    .line 95
    aget p2, v7, p1

    .line 96
    .line 97
    mul-float p2, p2, v0

    .line 98
    .line 99
    aput p2, v7, p1

    .line 100
    const/4 p1, 0x1

    .line 101
    .line 102
    aget p2, v7, p1

    .line 103
    .line 104
    mul-float p2, p2, v0

    .line 105
    .line 106
    aput p2, v7, p1

    .line 107
    :cond_3
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isInteractionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 3
    return v0
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 39
    .line 40
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->setRtl(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    .line 65
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "unable to parse MotionScene file"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 75
    return-void
.end method

.method public lookUpConstraintId(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->lookUpConstraintId(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->obtain()Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->apply()V

    .line 41
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegionId()I

    .line 63
    move-result v0

    .line 64
    const/4 v2, -0x1

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eq v2, v0, :cond_3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 136
    const/4 v2, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_4
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    .line 21
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 22
    .line 23
    if-ne p1, p4, :cond_1

    .line 24
    .line 25
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I

    .line 26
    .line 27
    if-eq p1, p5, :cond_2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 34
    .line 35
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 36
    .line 37
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I

    .line 38
    .line 39
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOldWidth:I

    .line 40
    .line 41
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOldHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 44
    return-void

    .line 45
    .line 46
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 47
    throw p1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 17
    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    .line 24
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->isNotConfiguredWith(II)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 69
    const/4 v5, -0x1

    .line 70
    .line 71
    if-eq v0, v5, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setMeasuredId(II)V

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v1, 0x1

    .line 106
    .line 107
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    move-result p2

    .line 120
    add-int/2addr p1, p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    move-result p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 128
    move-result v0

    .line 129
    add-int/2addr p2, v0

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p2

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 142
    move-result p2

    .line 143
    add-int/2addr p2, p1

    .line 144
    .line 145
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 146
    .line 147
    const/high16 v1, -0x80000000

    .line 148
    .line 149
    if-eq p1, v1, :cond_8

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 154
    int-to-float v0, p1

    .line 155
    .line 156
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 157
    .line 158
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 159
    sub-int/2addr v3, p1

    .line 160
    int-to-float p1, v3

    .line 161
    .line 162
    mul-float v2, v2, p1

    .line 163
    add-float/2addr v0, v2

    .line 164
    float-to-int v0, v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 168
    .line 169
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 170
    .line 171
    if-eq p1, v1, :cond_a

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 176
    int-to-float p2, p1

    .line 177
    .line 178
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 179
    .line 180
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 181
    sub-int/2addr v2, p1

    .line 182
    int-to-float p1, v2

    .line 183
    .line 184
    mul-float v1, v1, p1

    .line 185
    add-float/2addr p2, v1

    .line 186
    float-to-int p2, p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluateLayout()V

    .line 196
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9

    .line 1
    .line 2
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p5, :cond_a

    .line 5
    .line 6
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    .line 14
    move-result p5

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 21
    .line 22
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegionId()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eq v2, v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMoveWhenScrollAtTop()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 67
    .line 68
    cmpl-float v4, v1, v2

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    cmpl-float v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 86
    move-result-object p5

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    if-eqz p5, :cond_7

    .line 91
    .line 92
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 93
    .line 94
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 98
    move-result-object p5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getFlags()I

    .line 102
    move-result p5

    .line 103
    and-int/2addr p5, v1

    .line 104
    .line 105
    if-eqz p5, :cond_7

    .line 106
    .line 107
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 108
    int-to-float v4, p2

    .line 109
    int-to-float v5, p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getProgressDirection(FF)F

    .line 113
    move-result p5

    .line 114
    .line 115
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 116
    .line 117
    cmpg-float v5, v4, v3

    .line 118
    .line 119
    if-gtz v5, :cond_5

    .line 120
    .line 121
    cmpg-float v5, p5, v3

    .line 122
    .line 123
    if-ltz v5, :cond_6

    .line 124
    .line 125
    :cond_5
    cmpl-float v2, v4, v2

    .line 126
    .line 127
    if-ltz v2, :cond_7

    .line 128
    .line 129
    cmpl-float p5, p5, v3

    .line 130
    .line 131
    if-lez p5, :cond_7

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 135
    .line 136
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$1;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void

    .line 144
    .line 145
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 149
    move-result-wide v2

    .line 150
    int-to-float p5, p2

    .line 151
    .line 152
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 153
    int-to-float v4, p3

    .line 154
    .line 155
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 156
    .line 157
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 158
    .line 159
    sub-long v5, v2, v5

    .line 160
    long-to-double v5, v5

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    .line 166
    .line 167
    mul-double v5, v5, v7

    .line 168
    double-to-float v5, v5

    .line 169
    .line 170
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 171
    .line 172
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->processScrollMove(FF)V

    .line 178
    .line 179
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 180
    .line 181
    cmpl-float p1, p1, p5

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    aput p2, p4, v0

    .line 186
    .line 187
    aput p3, p4, v1

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 191
    .line 192
    aget p1, p4, v0

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    aget p1, p4, v1

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    :cond_9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 201
    :cond_a
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 24
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 3
    const/4 p6, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    aget p1, p7, p6

    .line 12
    add-int/2addr p1, p4

    .line 13
    .line 14
    aput p1, p7, p6

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aget p2, p7, p1

    .line 18
    add-int/2addr p2, p5

    .line 19
    .line 20
    aput p2, p7, p1

    .line 21
    .line 22
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 23
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->setRtl(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getFlags()I

    .line 26
    move-result p1

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 10
    div-float/2addr p2, v0

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 13
    div-float/2addr v1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->processScrollUp(FF)V

    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->supportTouch()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->processTouchEvent(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isUsedOnShow()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isUseOnHide()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 4
    return-void
.end method

.method public rebuildMotion()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 4
    return-void
.end method

.method public rebuildScene()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public removeTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getLayoutDuringTransition()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 28
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setProgress(F)V

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    cmpg-float v1, p1, v0

    .line 25
    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 33
    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v1, p1, v0

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 55
    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, -0x1

    .line 66
    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 68
    .line 69
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    return-void

    .line 78
    :cond_5
    const/4 v0, 0x1

    .line 79
    .line 80
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 81
    .line 82
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 83
    .line 84
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 85
    .line 86
    const-wide/16 v1, -0x1

    .line 87
    .line 88
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 89
    .line 90
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 91
    const/4 p1, 0x0

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    return-void
.end method

.method public setProgress(FF)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 103
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setProgress(F)V

    .line 104
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setVelocity(F)V

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 106
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 107
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->setRtl(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 13
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 59
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 60
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->updateConstraints(IFF)V

    return-void

    .line 65
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 15
    .line 16
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionChange()V

    .line 24
    .line 25
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$2;->$SwitchMap$androidx$constraintlayout$motion$widget$MotionLayout$TransitionState:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    .line 31
    aget v1, v3, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    if-ne p1, v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionChange()V

    .line 53
    .line 54
    :cond_4
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setStartState(I)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 45
    .line 46
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setEndState(I)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 80
    .line 81
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 88
    .line 89
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v2, v0

    .line 108
    .line 109
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 126
    :cond_6
    return-void
.end method

.method public setTransition(II)V
    .locals 3

    .line 127
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 130
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setStartState(I)V

    .line 131
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setEndState(I)V

    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    .line 133
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 134
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 135
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 137
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 139
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    :cond_2
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 4

    .line 140
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 141
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 142
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 144
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 145
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 147
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 148
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    :goto_0
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isTransitionFlag(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result p1

    .line 151
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    move-result v0

    .line 152
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v0, v1, :cond_2

    return-void

    .line 153
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 154
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 155
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 156
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 157
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setMeasuredId(II)V

    .line 158
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 159
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->setDuration(I)V

    .line 9
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setTransitionState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->apply()V

    .line 26
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "->"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " (pos:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, " Dpos/Dt:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public touchAnimateTo(IFF)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float v7, v1, v2

    .line 33
    .line 34
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    if-eq p1, v2, :cond_5

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    const/4 v0, 0x5

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->willJump(FFF)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 71
    .line 72
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->config(FFF)V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 89
    .line 90
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 91
    .line 92
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 98
    move-result v7

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxVelocity()F

    .line 104
    move-result v8

    .line 105
    move v4, p2

    .line 106
    move v5, p3

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/utils/StopLogic;->config(FFFFFF)V

    .line 110
    .line 111
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 112
    .line 113
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 114
    .line 115
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 116
    .line 117
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 120
    .line 121
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v5, p3

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 126
    .line 127
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 128
    .line 129
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 133
    move-result p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->config(FFF)V

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 139
    .line 140
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v4, p2

    .line 143
    move v5, p3

    .line 144
    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    const/4 p2, 0x0

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_6
    if-ne p1, v2, :cond_7

    .line 150
    .line 151
    const/high16 p2, 0x3f800000    # 1.0f

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move p2, v4

    .line 154
    .line 155
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 156
    .line 157
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 163
    move-result v8

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxVelocity()F

    .line 169
    move-result v9

    .line 170
    move v6, v5

    .line 171
    move v5, p2

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/utils/StopLogic;->config(FFFFFF)V

    .line 175
    .line 176
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 177
    .line 178
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 179
    .line 180
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 183
    .line 184
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 185
    :goto_2
    const/4 p1, 0x0

    .line 186
    .line 187
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 191
    move-result-wide p1

    .line 192
    .line 193
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 197
    return-void
.end method

.method public transitionToEnd()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 6
    return-void
.end method

.method public transitionToStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 5
    return-void
.end method

.method public transitionToState(I)V
    .locals 1

    .line 313
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 316
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setEndState(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 317
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(III)V

    return-void
.end method

.method public transitionToState(III)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->convertToConstraintSet(IIFF)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    move p1, p2

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-ne p3, p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-ne p3, p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 47
    .line 48
    if-eq p2, v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    .line 63
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 66
    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 82
    .line 83
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 84
    const/4 p3, 0x0

    .line 85
    .line 86
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    .line 95
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 96
    div-float/2addr v3, v4

    .line 97
    .line 98
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 99
    .line 100
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 103
    .line 104
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    move-result v1

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    :goto_0
    if-ge v3, v1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 v3, 0x1

    .line 143
    .line 144
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 147
    .line 148
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->build()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->computeCurrentPositions()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    move-result v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    move-result v6

    .line 177
    const/4 p1, 0x0

    .line 178
    .line 179
    :goto_1
    if-ge p1, v1, :cond_6

    .line 180
    .line 181
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p3

    .line 190
    move-object v4, p3

    .line 191
    .line 192
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 193
    .line 194
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 198
    .line 199
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 203
    move-result-wide v8

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x1

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStaggered()F

    .line 215
    move-result p1

    .line 216
    .line 217
    cmpl-float p3, p1, v0

    .line 218
    .line 219
    if-eqz p3, :cond_8

    .line 220
    .line 221
    .line 222
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 223
    .line 224
    .line 225
    const v4, -0x800001

    .line 226
    const/4 v5, 0x0

    .line 227
    .line 228
    :goto_2
    if-ge v5, v1, :cond_7

    .line 229
    .line 230
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 244
    move-result v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 248
    move-result v6

    .line 249
    add-float/2addr v6, v7

    .line 250
    .line 251
    .line 252
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 253
    move-result p3

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 257
    move-result v4

    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    .line 263
    .line 264
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 278
    move-result v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 282
    move-result v7

    .line 283
    .line 284
    sub-float v8, v2, p1

    .line 285
    .line 286
    div-float v8, v2, v8

    .line 287
    .line 288
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 289
    add-float/2addr v6, v7

    .line 290
    sub-float/2addr v6, p3

    .line 291
    .line 292
    mul-float v6, v6, p1

    .line 293
    .line 294
    sub-float v7, v4, p3

    .line 295
    div-float/2addr v6, v7

    .line 296
    .line 297
    sub-float v6, p1, v6

    .line 298
    .line 299
    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 300
    .line 301
    add-int/lit8 p2, p2, 0x1

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 305
    .line 306
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 307
    .line 308
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 312
    return-void
.end method

.method public updateState()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 15
    .line 16
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 27
    return-void
.end method

.method public updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState()V

    .line 31
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-ne v0, p1, :cond_1

    .line 32
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method
