.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static final ANCHOR_BASELINE:I = 0x4

.field public static final ANCHOR_BOTTOM:I = 0x3

.field public static final ANCHOR_LEFT:I = 0x0

.field public static final ANCHOR_RIGHT:I = 0x1

.field public static final ANCHOR_TOP:I = 0x2

.field private static final AUTOTAG_CENTER:Z = false

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static DEFAULT_BIAS:F = 0.5f

.field static final DIMENSION_HORIZONTAL:I = 0x0

.field static final DIMENSION_VERTICAL:I = 0x1

.field protected static final DIRECT:I = 0x2

.field public static final GONE:I = 0x8

.field public static final HORIZONTAL:I = 0x0

.field public static final INVISIBLE:I = 0x4

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_RATIO:I = 0x3

.field public static final MATCH_CONSTRAINT_RATIO_RESOLVED:I = 0x4

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field protected static final SOLVER:I = 0x1

.field public static final UNKNOWN:I = -0x1

.field private static final USE_WRAP_DIMENSION_FOR_SPREAD:Z = false

.field public static final VERTICAL:I = 0x1

.field public static final VISIBLE:I = 0x0

.field private static final WRAP:I = -0x2


# instance fields
.field private hasBaseline:Z

.field public horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

.field public horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

.field private inPlaceholder:Z

.field public isTerminalWidget:[Z

.field protected mAnchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mBaselineDistance:I

.field public mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mBottomHasCentered:Z

.field mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private mCircleConstraintAngle:F

.field private mCompanionWidget:Ljava/lang/Object;

.field private mContainerItemSkip:I

.field private mDebugName:Ljava/lang/String;

.field public mDimensionRatio:F

.field protected mDimensionRatioSide:I

.field mDistToBottom:I

.field mDistToLeft:I

.field mDistToRight:I

.field mDistToTop:I

.field mGroupsToSolver:Z

.field mHeight:I

.field mHorizontalBiasPercent:F

.field mHorizontalChainFixedPosition:Z

.field mHorizontalChainStyle:I

.field mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mHorizontalResolution:I

.field mHorizontalWrapVisited:Z

.field private mInVirtuaLayout:Z

.field public mIsHeightWrapContent:Z

.field private mIsInBarrier:[Z

.field public mIsWidthWrapContent:Z

.field public mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mLeftHasCentered:Z

.field public mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field protected mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mMatchConstraintDefaultHeight:I

.field public mMatchConstraintDefaultWidth:I

.field public mMatchConstraintMaxHeight:I

.field public mMatchConstraintMaxWidth:I

.field public mMatchConstraintMinHeight:I

.field public mMatchConstraintMinWidth:I

.field public mMatchConstraintPercentHeight:F

.field public mMatchConstraintPercentWidth:F

.field private mMaxDimension:[I

.field protected mMinHeight:I

.field protected mMinWidth:I

.field protected mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected mOffsetX:I

.field protected mOffsetY:I

.field mOptimizerMeasurable:Z

.field public mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field mRelX:I

.field mRelY:I

.field mResolvedDimensionRatio:F

.field mResolvedDimensionRatioSide:I

.field mResolvedHasRatio:Z

.field public mResolvedMatchConstraintDefault:[I

.field public mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mRightHasCentered:Z

.field public mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mTopHasCentered:Z

.field private mType:Ljava/lang/String;

.field mVerticalBiasPercent:F

.field mVerticalChainFixedPosition:Z

.field mVerticalChainStyle:I

.field mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mVerticalResolution:I

.field mVerticalWrapVisited:Z

.field private mVisibility:I

.field public mWeight:[F

.field mWidth:I

.field protected mX:I

.field protected mY:I

.field public measured:Z

.field public run:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field public verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

.field public verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

.field public wrapMeasure:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 12
    .line 13
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 19
    .line 20
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 26
    .line 27
    new-array v2, v1, [Z

    .line 28
    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v0, v0, v0}, [I

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 44
    .line 45
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 50
    .line 51
    new-array v3, v1, [I

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 54
    .line 55
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 66
    .line 67
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 70
    .line 71
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 72
    .line 73
    .line 74
    const v3, 0x7fffffff

    .line 75
    .line 76
    .line 77
    filled-new-array {v3, v3}, [I

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 84
    .line 85
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 88
    .line 89
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 90
    .line 91
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 95
    .line 96
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 97
    .line 98
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 99
    .line 100
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 104
    .line 105
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 106
    .line 107
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 113
    .line 114
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 117
    .line 118
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 122
    .line 123
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 124
    .line 125
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 126
    .line 127
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 131
    .line 132
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 133
    .line 134
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 135
    .line 136
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 140
    .line 141
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 142
    .line 143
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 144
    .line 145
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 149
    .line 150
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 151
    .line 152
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 153
    .line 154
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 158
    .line 159
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 162
    .line 163
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 164
    .line 165
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 166
    .line 167
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 170
    const/4 v10, 0x6

    .line 171
    .line 172
    new-array v10, v10, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 173
    .line 174
    aput-object v5, v10, v0

    .line 175
    const/4 v5, 0x1

    .line 176
    .line 177
    aput-object v6, v10, v5

    .line 178
    .line 179
    aput-object v7, v10, v1

    .line 180
    const/4 v6, 0x3

    .line 181
    .line 182
    aput-object v8, v10, v6

    .line 183
    const/4 v6, 0x4

    .line 184
    .line 185
    aput-object v9, v10, v6

    .line 186
    const/4 v6, 0x5

    .line 187
    .line 188
    aput-object v4, v10, v6

    .line 189
    .line 190
    iput-object v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-array v4, v1, [Z

    .line 200
    .line 201
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 202
    .line 203
    new-array v4, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 204
    .line 205
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 206
    .line 207
    aput-object v6, v4, v0

    .line 208
    .line 209
    aput-object v6, v4, v5

    .line 210
    .line 211
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 212
    const/4 v4, 0x0

    .line 213
    .line 214
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 215
    .line 216
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 217
    .line 218
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 219
    .line 220
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 221
    .line 222
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 223
    .line 224
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 225
    .line 226
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 227
    .line 228
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 229
    .line 230
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 231
    .line 232
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 233
    .line 234
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 235
    .line 236
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 237
    .line 238
    sget v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 239
    .line 240
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 241
    .line 242
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 243
    .line 244
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 245
    .line 246
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 247
    .line 248
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 251
    .line 252
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 253
    .line 254
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 255
    .line 256
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 257
    .line 258
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 259
    .line 260
    new-array v2, v1, [F

    .line 261
    .line 262
    .line 263
    fill-array-data v2, :array_1

    .line 264
    .line 265
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 266
    .line 267
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 268
    .line 269
    aput-object v4, v2, v0

    .line 270
    .line 271
    aput-object v4, v2, v5

    .line 272
    .line 273
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 274
    .line 275
    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 276
    .line 277
    aput-object v4, v1, v0

    .line 278
    .line 279
    aput-object v4, v1, v5

    .line 280
    .line 281
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 282
    .line 283
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 284
    .line 285
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addAnchors()V

    .line 289
    return-void

    .line 290
    nop

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 296
    nop

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 11

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    const/4 v1, 0x2

    .line 299
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 300
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 301
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 302
    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 303
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 304
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    const/4 v2, -0x1

    .line 305
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 306
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 307
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 308
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 309
    new-array v3, v1, [I

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 310
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 311
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 313
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 314
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 315
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 316
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 317
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    const v3, 0x7fffffff

    .line 318
    filled-new-array {v3, v3}, [I

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v3, 0x0

    .line 319
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 320
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 321
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 322
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 323
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 324
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 325
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 326
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 327
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 328
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 329
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 330
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v10, 0x6

    new-array v10, v10, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v5, v10, v0

    const/4 v5, 0x1

    aput-object v6, v10, v5

    aput-object v7, v10, v1

    const/4 v6, 0x3

    aput-object v8, v10, v6

    const/4 v6, 0x4

    aput-object v9, v10, v6

    const/4 v6, 0x5

    aput-object v4, v10, v6

    iput-object v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 331
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 332
    new-array v4, v1, [Z

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 333
    new-array v4, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v4, v0

    aput-object v6, v4, v5

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    .line 334
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 335
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 336
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 337
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 338
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 339
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 340
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 341
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 342
    sget v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 343
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 344
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 345
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 346
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 347
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 348
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 349
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 350
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 351
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 352
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 353
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v4, v2, v0

    aput-object v4, v2, v5

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 354
    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v4, v1, v0

    aput-object v4, v1, v5

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 355
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 356
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 357
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 358
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 359
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 360
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 361
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addAnchors()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private addAnchors()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method private applyConstraints(Landroidx/constraintlayout/solver/LinearSystem;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p23

    move/from16 v5, p24

    .line 1
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 3
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v15

    .line 4
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 5
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 6
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v9

    iget-wide v11, v9, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v9, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    .line 7
    :cond_0
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v11

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v12

    .line 9
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v16

    if-eqz v12, :cond_1

    add-int/lit8 v9, v11, 0x1

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    move/from16 v17, v11

    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p21

    .line 10
    :goto_1
    sget-object v19, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v11, v19, v20

    move/from16 v19, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_4

    const/4 v12, 0x2

    if-eq v11, v12, :cond_4

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move/from16 v11, v18

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    :cond_5
    move/from16 v11, v18

    if-ne v11, v12, :cond_6

    goto :goto_2

    :cond_6
    const/16 v18, 0x1

    .line 11
    :goto_3
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v3, 0x8

    if-ne v12, v3, :cond_7

    const/4 v12, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_7
    move/from16 v12, p13

    :goto_4
    if-eqz p26, :cond_8

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    if-nez v16, :cond_9

    move/from16 v3, p12

    .line 12
    invoke-virtual {v1, v6, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_8
    move-object/from16 v23, v8

    const/16 v8, 0x8

    goto :goto_5

    :cond_9
    if-eqz v17, :cond_8

    if-nez v19, :cond_8

    .line 13
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    move-object/from16 v23, v8

    const/16 v8, 0x8

    invoke-virtual {v1, v6, v15, v3, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :goto_5
    if-nez v18, :cond_d

    if-eqz p9, :cond_b

    const/4 v3, 0x3

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v1, v7, v6, v8, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 v8, 0x8

    if-lez v14, :cond_a

    .line 15
    invoke-virtual {v1, v7, v6, v14, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_a
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_c

    .line 16
    invoke-virtual {v1, v7, v6, v2, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_6

    .line 17
    :cond_b
    invoke-virtual {v1, v7, v6, v12, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_c
    :goto_6
    move v3, v5

    move-object v5, v7

    move v2, v9

    move/from16 v24, v18

    move-object/from16 v12, v23

    move/from16 v18, p5

    :goto_7
    move/from16 v23, v4

    goto/16 :goto_10

    :cond_d
    const/4 v2, 0x2

    if-eq v9, v2, :cond_10

    if-nez p17, :cond_10

    const/4 v2, 0x1

    if-eq v11, v2, :cond_e

    if-nez v11, :cond_10

    .line 18
    :cond_e
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_f

    .line 19
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_f
    const/16 v8, 0x8

    .line 20
    invoke-virtual {v1, v7, v6, v2, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    move/from16 v18, p5

    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v12, v23

    const/16 v24, 0x0

    goto :goto_7

    :cond_10
    const/4 v2, -0x2

    if-ne v4, v2, :cond_11

    move v3, v12

    goto :goto_8

    :cond_11
    move v3, v4

    :goto_8
    if-ne v5, v2, :cond_12

    move v2, v12

    goto :goto_9

    :cond_12
    move v2, v5

    :goto_9
    if-lez v12, :cond_13

    const/4 v4, 0x1

    if-eq v11, v4, :cond_13

    const/4 v12, 0x0

    :cond_13
    const/16 v8, 0x8

    if-lez v3, :cond_14

    .line 21
    invoke-virtual {v1, v7, v6, v3, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 22
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_14
    const/4 v4, 0x1

    if-lez v2, :cond_16

    if-eqz p3, :cond_15

    if-ne v11, v4, :cond_15

    goto :goto_a

    .line 23
    :cond_15
    invoke-virtual {v1, v7, v6, v2, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 24
    :goto_a
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_16
    if-ne v11, v4, :cond_19

    if-eqz p3, :cond_17

    .line 25
    invoke-virtual {v1, v7, v6, v12, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_b

    :cond_17
    if-eqz p18, :cond_18

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v1, v7, v6, v12, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 27
    invoke-virtual {v1, v7, v6, v12, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_b

    :cond_18
    const/4 v4, 0x5

    .line 28
    invoke-virtual {v1, v7, v6, v12, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 29
    invoke-virtual {v1, v7, v6, v12, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_b
    move-object v5, v7

    move/from16 v24, v18

    move-object/from16 v12, v23

    move/from16 v18, p5

    move/from16 v23, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_10

    :cond_19
    const/4 v12, 0x2

    if-ne v11, v12, :cond_1c

    .line 30
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v5, :cond_1b

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v4

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v8, :cond_1a

    goto :goto_d

    .line 31
    :cond_1a
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 32
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    :goto_c
    move-object v8, v4

    goto :goto_e

    .line 33
    :cond_1b
    :goto_d
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 34
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    goto :goto_c

    .line 35
    :goto_e
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v4

    move-object/from16 p9, v7

    move-object v7, v5

    move-object/from16 v5, p9

    move/from16 p9, v2

    move v2, v9

    move-object/from16 v12, v23

    move/from16 v9, p25

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    move/from16 v18, p5

    move/from16 v23, v3

    const/16 v24, 0x0

    :goto_f
    move/from16 v3, p9

    goto :goto_10

    :cond_1c
    move/from16 p9, v2

    move-object v5, v7

    move v2, v9

    move-object/from16 v12, v23

    move/from16 v23, v3

    move/from16 v24, v18

    const/16 v18, 0x1

    goto :goto_f

    :goto_10
    if-eqz p26, :cond_4c

    if-eqz p18, :cond_1d

    move-object/from16 v11, p7

    const/4 v12, 0x2

    const/16 v13, 0x8

    goto/16 :goto_29

    :cond_1d
    if-nez v17, :cond_1f

    if-nez v19, :cond_1f

    if-nez v16, :cond_1f

    :cond_1e
    :goto_11
    move-object v2, v12

    goto/16 :goto_26

    :cond_1f
    if-eqz v17, :cond_20

    if-nez v19, :cond_20

    goto :goto_11

    :cond_20
    if-nez v17, :cond_21

    if-eqz v19, :cond_21

    .line 36
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    const/16 v8, 0x8

    invoke-virtual {v1, v5, v12, v2, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    if-eqz p3, :cond_1e

    const/4 v4, 0x5

    const/4 v8, 0x0

    .line 37
    invoke-virtual {v1, v6, v10, v8, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_11

    :cond_21
    const/4 v4, 0x5

    if-eqz v17, :cond_1e

    if-eqz v19, :cond_1e

    move-object/from16 v2, p10

    .line 38
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 39
    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v9

    const/16 v16, 0x6

    if-eqz v24, :cond_32

    if-nez v11, :cond_25

    if-nez v3, :cond_22

    if-nez v23, :cond_22

    const/16 v3, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v25, 0x1

    goto :goto_12

    :cond_22
    const/4 v3, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v25, 0x0

    .line 41
    :goto_12
    instance-of v4, v7, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v4, :cond_24

    instance-of v4, v8, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v4, :cond_23

    goto :goto_14

    :cond_23
    move/from16 v4, v19

    const/4 v1, 0x6

    :goto_13
    move/from16 v19, v3

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_24
    :goto_14
    move/from16 v4, v19

    const/4 v1, 0x6

    const/16 v17, 0x4

    goto :goto_13

    :cond_25
    const/4 v4, 0x1

    if-ne v11, v4, :cond_26

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v17, 0x4

    const/16 v19, 0x8

    :goto_15
    const/16 v25, 0x0

    goto/16 :goto_1d

    :cond_26
    const/4 v4, 0x3

    if-ne v11, v4, :cond_31

    .line 42
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_29

    if-eqz p19, :cond_28

    if-eqz p3, :cond_27

    const/4 v1, 0x5

    :goto_16
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v17, 0x5

    const/16 v19, 0x8

    :goto_17
    const/16 v25, 0x1

    goto :goto_1d

    :cond_27
    const/4 v1, 0x4

    goto :goto_16

    :cond_28
    const/16 v1, 0x8

    goto :goto_16

    :cond_29
    if-eqz p17, :cond_2c

    move/from16 v1, p22

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2b

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2a

    goto :goto_18

    :cond_2a
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_19
    move/from16 v19, v1

    move/from16 v17, v3

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_17

    :cond_2c
    if-lez v3, :cond_2d

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v17, 0x5

    :goto_1a
    const/16 v19, 0x5

    goto :goto_17

    :cond_2d
    if-nez v3, :cond_30

    if-nez v23, :cond_30

    if-nez p19, :cond_2e

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v17, 0x8

    goto :goto_1a

    :cond_2e
    if-eq v7, v9, :cond_2f

    if-eq v8, v9, :cond_2f

    const/4 v1, 0x4

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x5

    :goto_1b
    move/from16 v19, v1

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v17, 0x4

    goto :goto_17

    :cond_30
    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v17, 0x4

    goto :goto_1a

    :cond_31
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    const/16 v17, 0x4

    const/16 v19, 0x5

    goto :goto_15

    :cond_32
    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1c

    :goto_1d
    if-eqz v3, :cond_33

    if-ne v15, v12, :cond_33

    if-eq v7, v9, :cond_33

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_1e

    :cond_33
    move/from16 v26, v3

    const/16 v27, 0x1

    :goto_1e
    if-eqz v4, :cond_35

    .line 43
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_34

    const/4 v1, 0x4

    :cond_34
    const/16 v22, 0x8

    .line 44
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    move-object v3, v8

    .line 45
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    move-object v2, v6

    move-object v14, v9

    move-object v6, v12

    const/16 v13, 0x8

    move v9, v1

    move-object v12, v3

    move-object v3, v15

    move-object/from16 v1, p1

    move-object v15, v7

    move-object v7, v5

    move/from16 v5, p16

    .line 46
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move-object v5, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_1f

    :cond_35
    move-object/from16 v1, p1

    move-object v14, v9

    move-object v2, v12

    move-object v3, v15

    const/16 v13, 0x8

    move-object v15, v7

    move-object v12, v8

    .line 47
    :goto_1f
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    if-ne v4, v13, :cond_36

    goto/16 :goto_2d

    :cond_36
    if-eqz v26, :cond_39

    if-eqz p3, :cond_38

    if-eq v3, v2, :cond_38

    if-nez v24, :cond_38

    .line 48
    instance-of v4, v15, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v4, :cond_37

    instance-of v4, v12, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v4, :cond_38

    :cond_37
    const/4 v4, 0x6

    goto :goto_20

    :cond_38
    move/from16 v4, v19

    .line 49
    :goto_20
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    invoke-virtual {v1, v6, v3, v7, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 50
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v5, v2, v7, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v19, v4

    :cond_39
    if-eqz p3, :cond_3a

    if-eqz p20, :cond_3a

    .line 51
    instance-of v4, v15, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v4, :cond_3a

    instance-of v4, v12, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v4, :cond_3a

    const/4 v4, 0x6

    const/4 v7, 0x6

    const/16 v21, 0x1

    goto :goto_21

    :cond_3a
    move/from16 v4, v17

    move/from16 v7, v19

    move/from16 v21, v27

    :goto_21
    if-eqz v21, :cond_46

    if-eqz v25, :cond_43

    if-eqz p19, :cond_3b

    if-eqz p4, :cond_43

    :cond_3b
    if-eq v15, v14, :cond_3d

    if-ne v12, v14, :cond_3c

    goto :goto_22

    :cond_3c
    move/from16 v16, v4

    .line 52
    :cond_3d
    :goto_22
    instance-of v8, v15, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-nez v8, :cond_3e

    instance-of v8, v12, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v8, :cond_3f

    :cond_3e
    const/16 v16, 0x5

    .line 53
    :cond_3f
    instance-of v8, v15, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v8, :cond_40

    instance-of v8, v12, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v8, :cond_41

    :cond_40
    const/16 v16, 0x5

    :cond_41
    if-eqz p19, :cond_42

    const/4 v8, 0x5

    goto :goto_23

    :cond_42
    move/from16 v8, v16

    .line 54
    :goto_23
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_43
    if-eqz p3, :cond_45

    .line 55
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_45

    if-nez p19, :cond_45

    if-eq v15, v14, :cond_44

    if-ne v12, v14, :cond_45

    :cond_44
    const/4 v12, 0x4

    goto :goto_24

    :cond_45
    move v12, v4

    .line 56
    :goto_24
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    invoke-virtual {v1, v6, v3, v4, v12}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 57
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v5, v2, v4, v12}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_46
    if-eqz p3, :cond_48

    if-ne v10, v3, :cond_47

    .line 58
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    goto :goto_25

    :cond_47
    const/4 v4, 0x0

    :goto_25
    if-eq v3, v10, :cond_48

    const/4 v3, 0x5

    .line 59
    invoke-virtual {v1, v6, v10, v4, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_48
    if-eqz p3, :cond_4a

    if-eqz v24, :cond_4a

    if-nez p14, :cond_4a

    if-nez v23, :cond_4a

    if-eqz v24, :cond_49

    const/4 v12, 0x3

    if-ne v11, v12, :cond_49

    const/4 v8, 0x0

    .line 60
    invoke-virtual {v1, v5, v6, v8, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_26

    :cond_49
    const/4 v8, 0x0

    const/4 v4, 0x5

    .line 61
    invoke-virtual {v1, v5, v6, v8, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4a
    :goto_26
    if-eqz p3, :cond_51

    if-eqz v18, :cond_51

    move-object/from16 v13, p11

    .line 62
    iget-object v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_4b

    .line 63
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    :goto_27
    move-object/from16 v11, p7

    goto :goto_28

    :cond_4b
    const/4 v12, 0x0

    goto :goto_27

    :goto_28
    if-eq v2, v11, :cond_51

    const/4 v4, 0x5

    .line 64
    invoke-virtual {v1, v11, v5, v12, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    return-void

    :cond_4c
    move-object/from16 v11, p7

    const/16 v13, 0x8

    const/4 v12, 0x2

    :goto_29
    if-ge v2, v12, :cond_51

    if-eqz p3, :cond_51

    if-eqz v18, :cond_51

    const/4 v8, 0x0

    .line 65
    invoke-virtual {v1, v6, v10, v8, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-nez p2, :cond_4e

    .line 66
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_4d

    goto :goto_2a

    :cond_4d
    const/4 v8, 0x0

    goto :goto_2b

    :cond_4e
    :goto_2a
    const/4 v8, 0x1

    :goto_2b
    if-nez p2, :cond_50

    .line 67
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_50

    .line 68
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 69
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4f

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v20, 0x0

    aget-object v3, v2, v20

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_4f

    const/16 v21, 0x1

    aget-object v2, v2, v21

    if-ne v2, v4, :cond_4f

    const/4 v12, 0x1

    goto :goto_2c

    :cond_4f
    const/4 v12, 0x0

    goto :goto_2c

    :cond_50
    move v12, v8

    :goto_2c
    if-eqz v12, :cond_51

    const/4 v8, 0x0

    .line 70
    invoke-virtual {v1, v11, v5, v8, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_51
    :goto_2d
    return-void
.end method

.method private isChainHead(I)Z
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public addFirst()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 4
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    .line 5
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 6
    sget-object v7, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_0

    .line 7
    iget-wide v10, v7, Landroidx/constraintlayout/solver/Metrics;->widgets:J

    add-long/2addr v10, v8

    iput-wide v10, v7, Landroidx/constraintlayout/solver/Metrics;->widgets:J

    .line 8
    :cond_0
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v12, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_6

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v12, :cond_6

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v10, :cond_6

    if-eqz v7, :cond_1

    move-wide/from16 v16, v8

    .line 9
    iget-wide v8, v7, Landroidx/constraintlayout/solver/Metrics;->graphSolved:J

    add-long v8, v8, v16

    iput-wide v8, v7, Landroidx/constraintlayout/solver/Metrics;->graphSolved:J

    .line 10
    :cond_1
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 13
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 14
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 15
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_2

    .line 16
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v15

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v14

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 18
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aget-boolean v4, v4, v15

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v4, v3, v15, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4
    if-eqz v2, :cond_5

    .line 21
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aget-boolean v2, v2, v14

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, v5, v15, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    return-void

    :cond_5
    move-object v7, v0

    goto/16 :goto_29

    :cond_6
    move-wide/from16 v16, v8

    if-eqz v7, :cond_7

    .line 24
    iget-wide v8, v7, Landroidx/constraintlayout/solver/Metrics;->linearSolved:J

    add-long v8, v8, v16

    iput-wide v8, v7, Landroidx/constraintlayout/solver/Metrics;->linearSolved:J

    .line 25
    :cond_7
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v7, :cond_e

    if-eqz v7, :cond_8

    .line 26
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v15

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    if-eqz v7, :cond_9

    .line 27
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v14

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 28
    :goto_3
    invoke-direct {v0, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isChainHead(I)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 29
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9, v0, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v9, 0x1

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v9

    .line 31
    :goto_4
    invoke-direct {v0, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isChainHead(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 32
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v10, v0, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v10, 0x1

    goto :goto_5

    .line 33
    :cond_b
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v10

    :goto_5
    if-nez v9, :cond_c

    if-eqz v8, :cond_c

    .line 34
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    if-eq v11, v13, :cond_c

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v11, :cond_c

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v11, :cond_c

    .line 35
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    .line 36
    invoke-virtual {v1, v11, v3, v15, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_c
    if-nez v10, :cond_d

    if-eqz v7, :cond_d

    .line 37
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    if-eq v11, v13, :cond_d

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v11, :cond_d

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v11, :cond_d

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v11, :cond_d

    .line 38
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    .line 39
    invoke-virtual {v1, v11, v5, v15, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_d
    move/from16 v18, v9

    move/from16 v19, v10

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 40
    :goto_6
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 41
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v9, v10, :cond_f

    goto :goto_7

    :cond_f
    move v10, v9

    .line 42
    :goto_7
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 43
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v11, v12, :cond_10

    :goto_8
    const/16 v16, 0x1

    goto :goto_9

    :cond_10
    move v12, v11

    goto :goto_8

    .line 44
    :goto_9
    iget-object v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v15, v14, v17

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v4

    if-eq v15, v13, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    .line 45
    :goto_a
    aget-object v14, v14, v16

    move-object/from16 v22, v5

    if-eq v14, v13, :cond_12

    const/4 v5, 0x1

    :goto_b
    move-object/from16 v23, v6

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    .line 46
    :goto_c
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    iput v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    move/from16 v24, v10

    .line 47
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    iput v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    move/from16 v25, v10

    .line 48
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    move/from16 v26, v10

    .line 49
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/16 v27, 0x0

    move/from16 v28, v10

    cmpl-float v27, v25, v27

    if-lez v27, :cond_1c

    .line 50
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    move/from16 v29, v12

    const/16 v12, 0x8

    if-eq v10, v12, :cond_1b

    const/4 v10, 0x3

    if-ne v15, v13, :cond_13

    if-nez v26, :cond_13

    const/4 v12, 0x3

    goto :goto_d

    :cond_13
    move/from16 v12, v26

    :goto_d
    if-ne v14, v13, :cond_14

    if-nez v28, :cond_14

    const/16 v30, 0x3

    goto :goto_e

    :cond_14
    move/from16 v30, v28

    :goto_e
    if-ne v15, v13, :cond_15

    if-ne v14, v13, :cond_15

    if-ne v12, v10, :cond_15

    move-object/from16 v31, v3

    move/from16 v3, v30

    if-ne v3, v10, :cond_16

    .line 51
    invoke-virtual {v0, v8, v7, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setupDimensionRatio(ZZZZ)V

    goto :goto_10

    :cond_15
    move-object/from16 v31, v3

    move/from16 v3, v30

    :cond_16
    const/4 v4, 0x4

    if-ne v15, v13, :cond_19

    if-ne v12, v10, :cond_19

    const/4 v5, 0x0

    .line 52
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    int-to-float v5, v11

    mul-float v10, v25, v5

    float-to-int v10, v10

    move/from16 v24, v10

    if-eq v14, v13, :cond_17

    move-object/from16 v4, v22

    const/4 v10, 0x4

    move/from16 v22, v3

    :goto_f
    const/4 v3, 0x0

    goto :goto_14

    :cond_17
    :goto_10
    move v10, v12

    move-object/from16 v4, v22

    :cond_18
    move/from16 v22, v3

    const/4 v3, 0x1

    goto :goto_14

    :cond_19
    if-ne v14, v13, :cond_17

    if-ne v3, v10, :cond_17

    const/4 v5, 0x1

    .line 53
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v5, -0x1

    if-ne v6, v5, :cond_1a

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v10, v5, v25

    .line 54
    iput v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    goto :goto_11

    :cond_1a
    move/from16 v10, v25

    :goto_11
    int-to-float v5, v9

    mul-float v10, v10, v5

    float-to-int v5, v10

    move/from16 v29, v5

    move v10, v12

    move-object/from16 v4, v22

    if-eq v15, v13, :cond_18

    const/4 v3, 0x0

    const/16 v22, 0x4

    goto :goto_14

    :cond_1b
    :goto_12
    move-object/from16 v31, v3

    goto :goto_13

    :cond_1c
    move/from16 v29, v12

    goto :goto_12

    :goto_13
    move-object/from16 v4, v22

    move/from16 v10, v26

    move/from16 v22, v28

    goto :goto_f

    .line 55
    :goto_14
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    const/16 v17, 0x0

    aput v10, v5, v17

    const/16 v16, 0x1

    .line 56
    aput v22, v5, v16

    .line 57
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    if-eqz v3, :cond_1e

    .line 58
    iget v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v6, -0x1

    if-eqz v5, :cond_1d

    if-ne v5, v6, :cond_1f

    :cond_1d
    const/4 v5, 0x1

    goto :goto_15

    :cond_1e
    const/4 v6, -0x1

    :cond_1f
    const/4 v5, 0x0

    .line 59
    :goto_15
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v9, v9, v17

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v11, :cond_20

    instance-of v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_16

    :cond_20
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_21

    const/4 v13, 0x0

    goto :goto_17

    :cond_21
    move/from16 v13, v24

    .line 60
    :goto_17
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v12

    const/16 v16, 0x1

    xor-int/lit8 v26, v12, 0x1

    .line 61
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    const/16 v14, 0x8

    const/16 v17, 0x0

    aget-boolean v20, v12, v17

    .line 62
    aget-boolean v27, v12, v16

    .line 63
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    const/4 v15, 0x2

    const/16 v28, 0x0

    if-eq v12, v15, :cond_27

    .line 64
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v14, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v14, :cond_22

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v12, :cond_23

    :cond_22
    move-object/from16 v6, v31

    const/16 v14, 0x8

    goto :goto_19

    .line 65
    :cond_23
    iget v5, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 66
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v6, v31

    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 67
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_24

    if-eqz v8, :cond_24

    .line 68
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    const/4 v9, 0x0

    aget-boolean v5, v5, v9

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v5

    if-nez v5, :cond_24

    .line 69
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    const/16 v14, 0x8

    .line 70
    invoke-virtual {v1, v5, v6, v9, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_24
    move-object/from16 v40, v2

    move/from16 v30, v3

    move-object/from16 v43, v4

    move-object/from16 v31, v6

    :goto_18
    move v4, v7

    move v3, v8

    move-object/from16 v45, v11

    move-object/from16 v42, v21

    move-object/from16 v44, v23

    move/from16 v21, v10

    goto/16 :goto_1c

    .line 71
    :goto_19
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v12, :cond_25

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    goto :goto_1a

    :cond_25
    move-object/from16 v12, v28

    .line 72
    :goto_1a
    iget-object v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v14, :cond_26

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v14

    goto :goto_1b

    :cond_26
    move-object/from16 v14, v28

    .line 73
    :goto_1b
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    const/16 v17, 0x0

    aget-boolean v15, v15, v17

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v17

    move-object/from16 v31, v21

    move/from16 v21, v10

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v32, v11

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v33, v4

    move v4, v7

    move-object v7, v12

    iget v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    move-object/from16 v34, v6

    move-object v6, v14

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    move-object/from16 v35, v1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    aget v1, v1, v17

    move/from16 v36, v1

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    move/from16 v37, v1

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    move/from16 v38, v1

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    move/from16 v39, v1

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    move-object/from16 v40, v2

    const/4 v2, 0x1

    move/from16 v25, v1

    move/from16 v30, v3

    move/from16 v17, v5

    move v3, v8

    move v5, v15

    move-object/from16 v44, v23

    move-object/from16 v42, v31

    move-object/from16 v45, v32

    move-object/from16 v43, v33

    move-object/from16 v31, v34

    move-object/from16 v8, v35

    move/from16 v15, v36

    move/from16 v16, v37

    move/from16 v23, v38

    move/from16 v24, v39

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/solver/LinearSystem;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V

    goto :goto_1c

    :cond_27
    move-object/from16 v40, v2

    move/from16 v30, v3

    move-object/from16 v43, v4

    goto/16 :goto_18

    .line 74
    :goto_1c
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v6, :cond_2a

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v2, :cond_2a

    .line 75
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v5, v42

    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 76
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v6, v43

    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 77
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v7, v44

    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 78
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_29

    if-nez v19, :cond_29

    if-eqz v4, :cond_29

    .line 79
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    const/4 v9, 0x1

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_28

    .line 80
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v14, 0x8

    .line 81
    invoke-virtual {v1, v2, v6, v8, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1e

    :cond_28
    const/4 v8, 0x0

    :goto_1d
    const/16 v14, 0x8

    goto :goto_1e

    :cond_29
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1d

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v5, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v14, 0x8

    const/4 v2, 0x1

    .line 82
    :goto_1f
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2b

    const/4 v15, 0x0

    goto :goto_20

    :cond_2b
    move v15, v2

    :goto_20
    if-eqz v15, :cond_36

    .line 83
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v9

    move-object/from16 v10, v45

    if-ne v2, v10, :cond_2c

    instance-of v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_21

    :cond_2c
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_2d

    const/4 v13, 0x0

    goto :goto_22

    :cond_2d
    move/from16 v13, v29

    :goto_22
    if-eqz v30, :cond_2f

    .line 84
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    if-eq v10, v9, :cond_2e

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2f

    :cond_2e
    const/16 v17, 0x1

    goto :goto_23

    :cond_2f
    const/16 v17, 0x0

    .line 85
    :goto_23
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v10, :cond_30

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    goto :goto_24

    :cond_30
    move-object/from16 v10, v28

    .line 86
    :goto_24
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v11, :cond_31

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v28

    .line 87
    :cond_31
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-gtz v11, :cond_32

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    if-ne v11, v14, :cond_35

    .line 88
    :cond_32
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v11

    invoke-virtual {v1, v7, v5, v11, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 89
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_34

    .line 90
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    .line 91
    invoke-virtual {v1, v7, v11, v8, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    if-eqz v4, :cond_33

    .line 92
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    const/4 v11, 0x5

    .line 93
    invoke-virtual {v1, v10, v7, v8, v11}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_33
    const/16 v26, 0x0

    goto :goto_25

    .line 94
    :cond_34
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    if-ne v11, v14, :cond_35

    .line 95
    invoke-virtual {v1, v7, v5, v8, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 96
    :cond_35
    :goto_25
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aget-boolean v7, v7, v9

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v9

    move-object/from16 v42, v5

    move v5, v7

    move-object v7, v10

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    aget v15, v15, v9

    iget v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    move/from16 v23, v1

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    move/from16 v24, v1

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    move/from16 v16, v9

    const/16 v41, 0x1

    move v9, v2

    const/4 v2, 0x0

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v25, v1

    move-object/from16 v33, v6

    move/from16 v20, v27

    move-object/from16 v6, v28

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/solver/LinearSystem;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V

    :goto_26
    move-object v7, v0

    goto :goto_27

    :cond_36
    move-object/from16 v42, v5

    move-object/from16 v33, v6

    goto :goto_26

    :goto_27
    if-eqz v30, :cond_37

    .line 97
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 98
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    const/16 v6, 0x8

    const/4 v9, 0x1

    if-ne v0, v9, :cond_38

    move-object/from16 v0, p1

    move-object/from16 v3, v31

    move-object/from16 v1, v33

    move-object/from16 v4, v40

    move-object/from16 v2, v42

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/LinearSystem;->addRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    :cond_37
    move-object/from16 v1, p1

    goto :goto_28

    :cond_38
    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v3, v33

    move-object/from16 v2, v40

    move-object/from16 v4, v42

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/LinearSystem;->addRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    move-object v1, v0

    .line 101
    :goto_28
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 102
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    invoke-virtual {v1, v7, v0, v2, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addCenterPoint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V

    :cond_39
    :goto_29
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    return-void
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_c

    .line 6
    .line 7
    if-ne p3, v0, :cond_8

    .line 8
    .line 9
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 57
    const/4 p1, 0x1

    .line 58
    .line 59
    :goto_0
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    :cond_3
    if-eqz v6, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 82
    .line 83
    :goto_1
    if-eqz p1, :cond_6

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 97
    return-void

    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 113
    return-void

    .line 114
    .line 115
    :cond_7
    if-eqz v7, :cond_1d

    .line 116
    .line 117
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 129
    return-void

    .line 130
    .line 131
    :cond_8
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 132
    .line 133
    if-eq p3, p1, :cond_b

    .line 134
    .line 135
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 136
    .line 137
    if-ne p3, p4, :cond_9

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_9
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 141
    .line 142
    if-eq p3, p1, :cond_a

    .line 143
    .line 144
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 145
    .line 146
    if-ne p3, p4, :cond_1d

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 150
    .line 151
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 166
    return-void

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 170
    .line 171
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    throw p1

    .line 189
    .line 190
    :cond_c
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 191
    .line 192
    if-ne p1, v2, :cond_e

    .line 193
    .line 194
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 195
    .line 196
    if-eq p3, v3, :cond_d

    .line 197
    .line 198
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 199
    .line 200
    if-ne p3, v4, :cond_e

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 228
    return-void

    .line 229
    .line 230
    :cond_e
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 231
    .line 232
    if-ne p1, v3, :cond_10

    .line 233
    .line 234
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 235
    .line 236
    if-eq p3, v4, :cond_f

    .line 237
    .line 238
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 239
    .line 240
    if-ne p3, v5, :cond_10

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 252
    .line 253
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 268
    return-void

    .line 269
    .line 270
    :cond_10
    if-ne p1, v2, :cond_11

    .line 271
    .line 272
    if-ne p3, v2, :cond_11

    .line 273
    .line 274
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 278
    move-result-object p4

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 286
    .line 287
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 291
    move-result-object p4

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 310
    return-void

    .line 311
    .line 312
    :cond_11
    if-ne p1, v3, :cond_12

    .line 313
    .line 314
    if-ne p3, v3, :cond_12

    .line 315
    .line 316
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 320
    move-result-object p4

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 328
    .line 329
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 333
    move-result-object p4

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 348
    move-result-object p2

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 352
    return-void

    .line 353
    .line 354
    .line 355
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isValidConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 364
    move-result p3

    .line 365
    .line 366
    if-eqz p3, :cond_1d

    .line 367
    .line 368
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 369
    .line 370
    if-ne p1, p3, :cond_15

    .line 371
    .line 372
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 382
    move-result-object p3

    .line 383
    .line 384
    if-eqz p1, :cond_13

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 388
    .line 389
    :cond_13
    if-eqz p3, :cond_14

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 393
    :cond_14
    const/4 p4, 0x0

    .line 394
    goto :goto_4

    .line 395
    .line 396
    :cond_15
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 397
    .line 398
    if-eq p1, v1, :cond_19

    .line 399
    .line 400
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 401
    .line 402
    if-ne p1, v1, :cond_16

    .line 403
    goto :goto_3

    .line 404
    .line 405
    :cond_16
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 406
    .line 407
    if-eq p1, p3, :cond_17

    .line 408
    .line 409
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 410
    .line 411
    if-ne p1, p3, :cond_1c

    .line 412
    .line 413
    .line 414
    :cond_17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 415
    move-result-object p3

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    if-eq v0, p2, :cond_18

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 425
    .line 426
    .line 427
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436
    move-result-object p3

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eqz v0, :cond_1c

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 449
    goto :goto_4

    .line 450
    .line 451
    .line 452
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 453
    move-result-object p3

    .line 454
    .line 455
    if-eqz p3, :cond_1a

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 459
    .line 460
    .line 461
    :cond_1a
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 462
    move-result-object p3

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    if-eq v0, p2, :cond_1b

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 472
    .line 473
    .line 474
    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 483
    move-result-object p3

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 487
    move-result v0

    .line 488
    .line 489
    if-eqz v0, :cond_1c

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 496
    .line 497
    .line 498
    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 499
    :cond_1d
    return-void
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 501
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 502
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public connectCircularConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 13
    return-void
.end method

.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 9
    .line 10
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    aput v3, v0, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aget v1, v1, v3

    .line 29
    .line 30
    aput v1, v0, v3

    .line 31
    .line 32
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 35
    .line 36
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 39
    .line 40
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 43
    .line 44
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 47
    .line 48
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 51
    .line 52
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 59
    .line 60
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 63
    .line 64
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 69
    array-length v1, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 76
    .line 77
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 80
    .line 81
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    const/4 v1, 0x2

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 137
    .line 138
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 154
    .line 155
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 156
    .line 157
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 158
    .line 159
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 160
    .line 161
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 162
    .line 163
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 164
    .line 165
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 166
    .line 167
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 168
    .line 169
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 170
    .line 171
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 172
    .line 173
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 174
    .line 175
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 176
    .line 177
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 178
    .line 179
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 180
    .line 181
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 182
    .line 183
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 184
    .line 185
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 186
    .line 187
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 188
    .line 189
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 190
    .line 191
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 192
    .line 193
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 194
    .line 195
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 196
    .line 197
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 198
    .line 199
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 200
    .line 201
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 202
    .line 203
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 204
    .line 205
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 206
    .line 207
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 208
    .line 209
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 210
    .line 211
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 212
    .line 213
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 214
    .line 215
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 216
    .line 217
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 220
    .line 221
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 222
    .line 223
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 224
    .line 225
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 226
    .line 227
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 228
    .line 229
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 236
    .line 237
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToTop:I

    .line 238
    .line 239
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToTop:I

    .line 240
    .line 241
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToLeft:I

    .line 242
    .line 243
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToLeft:I

    .line 244
    .line 245
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToRight:I

    .line 246
    .line 247
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToRight:I

    .line 248
    .line 249
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToBottom:I

    .line 250
    .line 251
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToBottom:I

    .line 252
    .line 253
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 254
    .line 255
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 256
    .line 257
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 258
    .line 259
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 260
    .line 261
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 262
    .line 263
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 264
    .line 265
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 266
    .line 267
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 268
    .line 269
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 270
    .line 271
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 272
    .line 273
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 274
    .line 275
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 276
    .line 277
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 278
    .line 279
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 280
    .line 281
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 282
    .line 283
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 284
    .line 285
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 286
    .line 287
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 288
    .line 289
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 290
    .line 291
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 292
    .line 293
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 294
    .line 295
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 296
    .line 297
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 298
    .line 299
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 302
    .line 303
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 304
    .line 305
    aget v5, v4, v2

    .line 306
    .line 307
    aput v5, v0, v2

    .line 308
    .line 309
    aget v4, v4, v3

    .line 310
    .line 311
    aput v4, v0, v3

    .line 312
    .line 313
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 314
    .line 315
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 316
    .line 317
    aget-object v5, v4, v2

    .line 318
    .line 319
    aput-object v5, v0, v2

    .line 320
    .line 321
    aget-object v4, v4, v3

    .line 322
    .line 323
    aput-object v4, v0, v3

    .line 324
    .line 325
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 326
    .line 327
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 328
    .line 329
    aget-object v5, v4, v2

    .line 330
    .line 331
    aput-object v5, v0, v2

    .line 332
    .line 333
    aget-object v2, v4, v3

    .line 334
    .line 335
    aput-object v2, v0, v3

    .line 336
    .line 337
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 338
    .line 339
    if-nez v0, :cond_1

    .line 340
    move-object v0, v1

    .line 341
    goto :goto_1

    .line 342
    .line 343
    .line 344
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 348
    .line 349
    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 350
    .line 351
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 352
    .line 353
    if-nez p1, :cond_2

    .line 354
    goto :goto_2

    .line 355
    .line 356
    .line 357
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    move-object v1, p1

    .line 360
    .line 361
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 362
    .line 363
    :goto_2
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 364
    return-void
.end method

.method public createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    :cond_0
    return-void
.end method

.method public getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Let;->a(Ljava/lang/Object;)V

    .line 20
    :pswitch_0
    return-object v1

    .line 21
    .line 22
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    return-object p1

    .line 24
    .line 25
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    return-object p1

    .line 30
    .line 31
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    return-object p1

    .line 33
    .line 34
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 35
    return-object p1

    .line 36
    .line 37
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    return-object p1

    .line 39
    .line 40
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x1
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

.method public getAnchors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getBaselineDistance()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 3
    return v0
.end method

.method public getBiasPercent(I)F
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 11
    return p1

    .line 12
    .line 13
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    return p1
.end method

.method public getBottom()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getCompanionWidget()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getContainerItemSkip()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 3
    return v0
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getDimensionRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 3
    return v0
.end method

.method public getDimensionRatioSide()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 3
    return v0
.end method

.method public getHasBaseline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 11
    return v0
.end method

.method public getHorizontalBiasPercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 3
    return v0
.end method

.method public getHorizontalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    move-object v2, p0

    .line 9
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_5

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    :goto_1
    if-nez v3, :cond_1

    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    move-object v4, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    :goto_3
    if-eqz v4, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-eq v4, v2, :cond_4

    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v0

    .line 70
    :cond_6
    return-object v1
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 3
    return v0
.end method

.method public getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public getHorizontalMargin()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLength(I)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getMaxHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 3
    return v0
.end method

.method public getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getOptimizerWrapHeight()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v3, :cond_3

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-lez v3, :cond_1

    .line 25
    .line 26
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    if-ge v0, v3, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    return v0
.end method

.method public getOptimizerWrapWidth()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v3, :cond_3

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-lez v3, :cond_1

    .line 26
    .line 27
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 28
    move v2, v3

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getRelativePositioning(I)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getRight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getRootX()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getRootY()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getTop()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVerticalBiasPercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 3
    return v0
.end method

.method public getVerticalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    move-object v2, p0

    .line 9
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_5

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    :goto_1
    if-nez v3, :cond_1

    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    move-object v4, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    :goto_3
    if-eqz v4, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-eq v4, v2, :cond_4

    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v0

    .line 70
    :cond_6
    return-object v1
.end method

.method public getVerticalChainStyle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 3
    return v0
.end method

.method public getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public getVerticalMargin()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 11
    return v0
.end method

.method public getX()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 19
    return v0
.end method

.method public getY()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 19
    return v0
.end method

.method public hasBaseline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 3
    return v0
.end method

.method public immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 13
    return-void
.end method

.method public isHeightWrapContent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 3
    return v0
.end method

.method public isInHorizontalChain()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isInPlaceholder()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 3
    return v0
.end method

.method public isInVerticalChain()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isInVirtualLayout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 3
    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method public isSpreadHeight()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public isSpreadWidth()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public isWidthWrapContent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 3
    return v0
.end method

.method public reset()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 54
    const/4 v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 57
    .line 58
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 59
    .line 60
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 61
    .line 62
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 63
    .line 64
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 65
    .line 66
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 67
    .line 68
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 69
    .line 70
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 71
    .line 72
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 73
    .line 74
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 75
    .line 76
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    aput-object v4, v3, v2

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    aput-object v4, v3, v5

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 98
    .line 99
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 100
    .line 101
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 102
    .line 103
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 108
    .line 109
    const/high16 v3, -0x40800000    # -1.0f

    .line 110
    .line 111
    aput v3, v0, v2

    .line 112
    .line 113
    aput v3, v0, v5

    .line 114
    .line 115
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 116
    .line 117
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 120
    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    aput v3, v0, v2

    .line 125
    .line 126
    aput v3, v0, v5

    .line 127
    .line 128
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 129
    .line 130
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 135
    .line 136
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 137
    .line 138
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 139
    .line 140
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 141
    .line 142
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 143
    .line 144
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 145
    .line 146
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 147
    .line 148
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 149
    .line 150
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 151
    .line 152
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 153
    .line 154
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 157
    .line 158
    aput-boolean v5, v0, v2

    .line 159
    .line 160
    aput-boolean v5, v0, v5

    .line 161
    .line 162
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 165
    .line 166
    aput-boolean v2, v0, v2

    .line 167
    .line 168
    aput-boolean v2, v0, v5

    .line 169
    return-void
.end method

.method public resetAllConstraints()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    .line 4
    .line 5
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 9
    .line 10
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 14
    return-void
.end method

.method public resetAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    const/high16 v7, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-ne p1, v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-ne v4, v5, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-ne v0, v1, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 130
    .line 131
    :cond_2
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 132
    .line 133
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    if-ne p1, v5, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    if-ne v2, v3, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 174
    .line 175
    :cond_4
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_5
    if-ne p1, v6, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    if-ne v0, v1, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 215
    .line 216
    :cond_6
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_7
    if-eq p1, v0, :cond_a

    .line 220
    .line 221
    if-ne p1, v1, :cond_8

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_8
    if-eq p1, v2, :cond_9

    .line 225
    .line 226
    if-ne p1, v3, :cond_b

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    if-ne v0, v1, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 246
    goto :goto_1

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    if-ne v0, v1, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 269
    return-void
.end method

.method public resetAnchors()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 41
    return-void
.end method

.method public setBaselineDistance(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 10
    return-void
.end method

.method public setCompanionWidget(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setContainerItemSkip(I)V
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 9
    return-void
.end method

.method public setDebugName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, ".left"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, ".top"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ".right"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ".bottom"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 107
    .line 108
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 109
    .line 110
    if-lez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, ".baseline"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method

.method public setDimension(II)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 9
    .line 10
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 11
    .line 12
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 13
    .line 14
    if-ge p2, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 17
    :cond_1
    return-void
.end method

.method public setDimensionRatio(FI)V
    .locals 0

    .line 149
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 150
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    return-void
.end method

.method public setDimensionRatio(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x2c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    add-int/lit8 v6, v1, -0x1

    .line 29
    .line 30
    if-ge v2, v6, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string v7, "W"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const-string v3, "H"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, -0x1

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    .line 59
    :cond_3
    const/16 v2, 0x3a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ltz v2, :cond_5

    .line 66
    sub-int/2addr v1, v4

    .line 67
    .line 68
    if-ge v2, v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-lez v2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-lez v2, :cond_6

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    move-result p1

    .line 98
    .line 99
    cmpl-float v2, v1, v0

    .line 100
    .line 101
    if-lez v2, :cond_6

    .line 102
    .line 103
    cmpl-float v2, p1, v0

    .line 104
    .line 105
    if-lez v2, :cond_6

    .line 106
    .line 107
    if-ne v5, v4, :cond_4

    .line 108
    div-float/2addr p1, v1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v1

    .line 128
    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    nop

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    .line 138
    :goto_1
    cmpl-float v0, p1, v0

    .line 139
    .line 140
    if-lez v0, :cond_7

    .line 141
    .line 142
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 143
    .line 144
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 145
    :cond_7
    return-void

    .line 146
    .line 147
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 148
    return-void
.end method

.method public setFrame(III)V
    .locals 1

    if-nez p3, :cond_0

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimension(II)V

    :cond_1
    return-void
.end method

.method public setFrame(IIII)V
    .locals 1

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 7
    .line 8
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    aget-object p2, p1, v0

    .line 23
    .line 24
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 29
    .line 30
    if-ge p3, p2, :cond_1

    .line 31
    move p3, p2

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 39
    .line 40
    if-ge p4, p1, :cond_2

    .line 41
    move p4, p1

    .line 42
    .line 43
    :cond_2
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 44
    .line 45
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 46
    .line 47
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 48
    .line 49
    if-ge p4, p1, :cond_3

    .line 50
    .line 51
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 52
    .line 53
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 54
    .line 55
    if-ge p3, p1, :cond_4

    .line 56
    .line 57
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 58
    :cond_4
    return-void
.end method

.method public setGoneMargin(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 36
    return-void

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    .line 40
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 41
    return-void
.end method

.method public setHasBaseline(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 9
    :cond_0
    return-void
.end method

.method public setHeightWrapContent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 3
    return-void
.end method

.method public setHorizontalBiasPercent(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 3
    return-void
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 3
    return-void
.end method

.method public setHorizontalDimension(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 12
    :cond_0
    return-void
.end method

.method public setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    return-void
.end method

.method public setHorizontalMatchStyle(IIIF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 13
    .line 14
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    cmpl-float p2, p4, p2

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p2, p4, p2

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 31
    :cond_1
    return-void
.end method

.method public setHorizontalWeight(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public setInBarrier(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 3
    .line 4
    aput-boolean p2, v0, p1

    .line 5
    return-void
.end method

.method public setInPlaceholder(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 3
    return-void
.end method

.method public setInVirtualLayout(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 3
    return-void
.end method

.method public setLength(II)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 13
    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 9
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 9
    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 5
    return-void
.end method

.method public setOrigin(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 5
    return-void
.end method

.method public setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    return-void
.end method

.method public setRelativePositioning(II)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 11
    :cond_1
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVerticalBiasPercent(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 3
    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 3
    return-void
.end method

.method public setVerticalDimension(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 12
    :cond_0
    return-void
.end method

.method public setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    return-void
.end method

.method public setVerticalMatchStyle(IIIF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 13
    .line 14
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    cmpl-float p2, p4, p2

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p2, p4, p2

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 31
    :cond_1
    return-void
.end method

.method public setVerticalWeight(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 9
    :cond_0
    return-void
.end method

.method public setWidthWrapContent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 3
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 3
    return-void
.end method

.method public setupDimensionRatio(ZZZZ)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne p1, v2, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 24
    .line 25
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 30
    .line 31
    div-float p1, p2, p1

    .line 32
    .line 33
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    :cond_3
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 78
    .line 79
    :cond_6
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 80
    .line 81
    if-ne p1, v2, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 151
    .line 152
    div-float p1, p2, p1

    .line 153
    .line 154
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 155
    .line 156
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 157
    .line 158
    :cond_9
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 159
    .line 160
    if-ne p1, v2, :cond_b

    .line 161
    .line 162
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 163
    .line 164
    if-lez p1, :cond_a

    .line 165
    .line 166
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 167
    .line 168
    if-nez p3, :cond_a

    .line 169
    .line 170
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 171
    return-void

    .line 172
    .line 173
    :cond_a
    if-nez p1, :cond_b

    .line 174
    .line 175
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 176
    .line 177
    if-lez p1, :cond_b

    .line 178
    .line 179
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 180
    div-float/2addr p2, p1

    .line 181
    .line 182
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 183
    .line 184
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 185
    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, " "

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "type: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "id: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "("

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ", "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ") - ("

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, " x "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, ")"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public updateFromRuns(ZZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->isResolved()Z

    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->isResolved()Z

    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33
    .line 34
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 35
    .line 36
    sub-int v4, v0, v1

    .line 37
    .line 38
    sub-int v5, v2, v3

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-ltz v4, :cond_0

    .line 42
    .line 43
    if-ltz v5, :cond_0

    .line 44
    .line 45
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    if-eq v1, v5, :cond_0

    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    if-eq v0, v4, :cond_0

    .line 59
    .line 60
    if-eq v0, v5, :cond_0

    .line 61
    .line 62
    if-eq v2, v4, :cond_0

    .line 63
    .line 64
    if-ne v2, v5, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 75
    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 79
    .line 80
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 87
    .line 88
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 94
    .line 95
    aget-object p1, p1, v6

    .line 96
    .line 97
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 102
    .line 103
    if-ge v0, p1, :cond_5

    .line 104
    move v0, p1

    .line 105
    .line 106
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 107
    .line 108
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 109
    .line 110
    if-ge v0, p1, :cond_6

    .line 111
    .line 112
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 113
    .line 114
    :cond_6
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    const/4 p2, 0x1

    .line 118
    .line 119
    aget-object p1, p1, p2

    .line 120
    .line 121
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 122
    .line 123
    if-ne p1, p2, :cond_7

    .line 124
    .line 125
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 126
    .line 127
    if-ge v2, p1, :cond_7

    .line 128
    move v2, p1

    .line 129
    .line 130
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 131
    .line 132
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 133
    .line 134
    if-ge v2, p1, :cond_8

    .line 135
    .line 136
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 137
    :cond_8
    return-void
.end method

.method public updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 35
    .line 36
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 41
    .line 42
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 47
    .line 48
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget v1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 59
    .line 60
    iget p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 61
    .line 62
    :cond_1
    sub-int v3, v2, v0

    .line 63
    .line 64
    sub-int v4, p1, v1

    .line 65
    .line 66
    if-ltz v3, :cond_2

    .line 67
    .line 68
    if-ltz v4, :cond_2

    .line 69
    .line 70
    const/high16 v3, -0x80000000

    .line 71
    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    .line 75
    const v4, 0x7fffffff

    .line 76
    .line 77
    if-eq v0, v4, :cond_2

    .line 78
    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    if-eq v1, v4, :cond_2

    .line 82
    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    if-eq v2, v4, :cond_2

    .line 86
    .line 87
    if-eq p1, v3, :cond_2

    .line 88
    .line 89
    if-ne p1, v4, :cond_3

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 97
    return-void
.end method
