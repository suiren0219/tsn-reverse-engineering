.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/solver/widgets/WidgetContainer;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field private static final DEBUG:Z = false

.field static final DEBUG_GRAPH:Z = false

.field private static final DEBUG_LAYOUT:Z = false

.field private static final MAX_ITERATIONS:I = 0x8


# instance fields
.field mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

.field mDebugSolverPassCount:I

.field public mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

.field public mGroupsWrapOptimized:Z

.field private mHeightMeasuredTooSmall:Z

.field mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field mHorizontalChainsSize:I

.field public mHorizontalWrapOptimized:Z

.field private mIsRtl:Z

.field protected mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

.field public mMetrics:Landroidx/constraintlayout/solver/Metrics;

.field private mOptimizationLevel:I

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field public mSkipSolver:Z

.field protected mSystem:Landroidx/constraintlayout/solver/LinearSystem;

.field mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field mVerticalChainsSize:I

.field public mVerticalWrapOptimized:Z

.field private mWidthMeasuredTooSmall:Z

.field public mWrapFixedHeight:I

.field public mWrapFixedWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 24
    .line 25
    new-instance v1, Landroidx/constraintlayout/solver/LinearSystem;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 40
    .line 41
    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    .line 54
    .line 55
    const/16 v1, 0x107

    .line 56
    .line 57
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 66
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>(II)V

    .line 88
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 89
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 92
    new-instance p2, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {p2}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 93
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 p2, 0x4

    .line 95
    new-array v0, p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 96
    new-array p2, p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 97
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 98
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 99
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 100
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 101
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 p2, 0x107

    .line 102
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 103
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 104
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 105
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 106
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>(IIII)V

    .line 68
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 69
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 72
    new-instance p2, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {p2}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 p2, 0x4

    .line 75
    new-array p3, p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 76
    new-array p2, p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 77
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 78
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 79
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 80
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 p2, 0x107

    .line 82
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 83
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 84
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 85
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 86
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    return-void
.end method

.method private addHorizontalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    array-length v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 42
    return-void
.end method

.method private addVerticalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    array-length v0, v2

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    .line 19
    check-cast v2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 24
    .line 25
    new-instance v3, Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 37
    add-int/2addr p1, v1

    .line 38
    .line 39
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 40
    return-void
.end method

.method private resetChains()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public addChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addHorizontalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addVerticalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 13
    :cond_1
    return-void
.end method

.method public addChildrenToSolver(Landroidx/constraintlayout/solver/LinearSystem;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 30
    .line 31
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-eqz v3, :cond_3

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 51
    .line 52
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/Barrier;->markWidgets()V

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    .line 65
    :goto_2
    if-ge v2, v0, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addFirst()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    .line 88
    :goto_3
    if-ge v2, v0, :cond_b

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 97
    .line 98
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 103
    .line 104
    aget-object v6, v5, v1

    .line 105
    .line 106
    aget-object v5, v5, v4

    .line 107
    .line 108
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    .line 110
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 116
    .line 117
    :cond_6
    if-ne v5, v7, :cond_7

    .line 118
    .line 119
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 126
    .line 127
    if-ne v6, v7, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 131
    .line 132
    :cond_8
    if-ne v5, v7, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addFirst()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 149
    .line 150
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 154
    .line 155
    if-lez v0, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V

    .line 159
    .line 160
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 161
    .line 162
    if-lez v0, :cond_d

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V

    .line 166
    :cond_d
    return v4
.end method

.method public defineTerminalWidgets()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->defineTerminalWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 14
    return-void
.end method

.method public directMeasure(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->directMeasure(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public directMeasureSetup(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->directMeasureSetup(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public directMeasureWithOrientation(ZI)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->directMeasureWithOrientation(ZI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V

    .line 8
    return-void
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 3
    return-object v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 3
    return v0
.end method

.method public getSystem()Landroidx/constraintlayout/solver/LinearSystem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ConstraintLayout"

    .line 3
    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public invalidateGraph()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->invalidateGraph()V

    .line 6
    return-void
.end method

.method public invalidateMeasures()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->invalidateMeasures()V

    .line 6
    return-void
.end method

.method public isHeightMeasuredTooSmall()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 3
    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 3
    return v0
.end method

.method public isWidthMeasuredTooSmall()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 3
    return v0
.end method

.method public layout()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 6
    .line 7
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v4

    .line 24
    .line 25
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 26
    .line 27
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    .line 50
    :goto_1
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 51
    .line 52
    iput-boolean v2, v6, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z

    .line 53
    .line 54
    iput-boolean v2, v6, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    .line 55
    .line 56
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    .line 63
    .line 64
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    aget-object v6, v0, v5

    .line 67
    .line 68
    aget-object v7, v0, v2

    .line 69
    .line 70
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    .line 78
    if-eq v0, v9, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-ne v0, v9, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v9, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetChains()V

    .line 92
    .line 93
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v10

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    :goto_4
    if-ge v0, v10, :cond_6

    .line 101
    .line 102
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 109
    .line 110
    instance-of v12, v11, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 111
    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    check-cast v11, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->layout()V

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v12, 0x0

    .line 124
    .line 125
    :goto_5
    if-eqz v11, :cond_13

    .line 126
    .line 127
    add-int/lit8 v13, v0, 0x1

    .line 128
    .line 129
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->reset()V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetChains()V

    .line 136
    .line 137
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 141
    const/4 v0, 0x0

    .line 142
    .line 143
    :goto_6
    if-ge v0, v10, :cond_7

    .line 144
    .line 145
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 152
    .line 153
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_6

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :cond_7
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_8

    .line 176
    .line 177
    :goto_7
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    :cond_8
    :goto_8
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 186
    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    sget-object v11, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateChildrenFromSolver(Landroidx/constraintlayout/solver/LinearSystem;[Z)V

    .line 193
    goto :goto_a

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 197
    const/4 v0, 0x0

    .line 198
    .line 199
    :goto_9
    if-ge v0, v10, :cond_a

    .line 200
    .line 201
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 208
    .line 209
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    goto :goto_9

    .line 216
    .line 217
    :cond_a
    :goto_a
    if-eqz v9, :cond_d

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    if-ge v13, v0, :cond_d

    .line 222
    .line 223
    sget-object v0, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z

    .line 224
    const/4 v11, 0x2

    .line 225
    .line 226
    aget-boolean v0, v0, v11

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    const/4 v0, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    .line 233
    :goto_b
    if-ge v0, v10, :cond_b

    .line 234
    .line 235
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 249
    move-result v17

    .line 250
    .line 251
    add-int v2, v2, v17

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 255
    move-result v11

    .line 256
    .line 257
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 261
    move-result v15

    .line 262
    add-int/2addr v2, v15

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v14

    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    const/4 v2, 0x0

    .line 270
    goto :goto_b

    .line 271
    .line 272
    :cond_b
    const/16 v16, 0x0

    .line 273
    .line 274
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v0

    .line 279
    .line 280
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 284
    move-result v2

    .line 285
    .line 286
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 287
    .line 288
    if-ne v7, v11, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 292
    move-result v14

    .line 293
    .line 294
    if-ge v14, v0, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 298
    .line 299
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 300
    .line 301
    aput-object v11, v0, v16

    .line 302
    const/4 v0, 0x1

    .line 303
    const/4 v12, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_c
    const/4 v0, 0x0

    .line 306
    .line 307
    :goto_c
    if-ne v6, v11, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 311
    move-result v14

    .line 312
    .line 313
    if-ge v14, v2, :cond_e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 317
    .line 318
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 319
    .line 320
    aput-object v11, v0, v5

    .line 321
    const/4 v0, 0x1

    .line 322
    const/4 v12, 0x1

    .line 323
    goto :goto_d

    .line 324
    .line 325
    :cond_d
    const/16 v16, 0x0

    .line 326
    const/4 v0, 0x0

    .line 327
    .line 328
    :cond_e
    :goto_d
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 332
    move-result v11

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 336
    move-result v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 340
    move-result v11

    .line 341
    .line 342
    if-le v2, v11, :cond_f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 346
    .line 347
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 348
    .line 349
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 350
    .line 351
    aput-object v2, v0, v16

    .line 352
    const/4 v0, 0x1

    .line 353
    const/4 v12, 0x1

    .line 354
    .line 355
    :cond_f
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 359
    move-result v11

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 363
    move-result v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 367
    move-result v11

    .line 368
    .line 369
    if-le v2, v11, :cond_10

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 373
    .line 374
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 375
    .line 376
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 377
    .line 378
    aput-object v2, v0, v5

    .line 379
    const/4 v0, 0x1

    .line 380
    const/4 v12, 0x1

    .line 381
    .line 382
    :cond_10
    if-nez v12, :cond_12

    .line 383
    .line 384
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 385
    .line 386
    aget-object v2, v2, v16

    .line 387
    .line 388
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 389
    .line 390
    if-ne v2, v11, :cond_11

    .line 391
    .line 392
    if-lez v3, :cond_11

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 396
    move-result v2

    .line 397
    .line 398
    if-le v2, v3, :cond_11

    .line 399
    .line 400
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 401
    .line 402
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 403
    .line 404
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 405
    .line 406
    aput-object v2, v0, v16

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 410
    const/4 v0, 0x1

    .line 411
    const/4 v12, 0x1

    .line 412
    .line 413
    :cond_11
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 414
    .line 415
    aget-object v2, v2, v5

    .line 416
    .line 417
    if-ne v2, v11, :cond_12

    .line 418
    .line 419
    if-lez v4, :cond_12

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 423
    move-result v2

    .line 424
    .line 425
    if-le v2, v4, :cond_12

    .line 426
    .line 427
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 428
    .line 429
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 430
    .line 431
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 432
    .line 433
    aput-object v2, v0, v5

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 437
    const/4 v11, 0x1

    .line 438
    const/4 v12, 0x1

    .line 439
    goto :goto_e

    .line 440
    :cond_12
    move v11, v0

    .line 441
    :goto_e
    move v0, v13

    .line 442
    const/4 v2, 0x0

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_13
    const/16 v16, 0x0

    .line 447
    .line 448
    iput-object v8, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 449
    .line 450
    if-eqz v12, :cond_14

    .line 451
    .line 452
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 453
    .line 454
    aput-object v7, v0, v16

    .line 455
    .line 456
    aput-object v6, v0, v5

    .line 457
    .line 458
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->getCache()Landroidx/constraintlayout/solver/Cache;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V

    .line 466
    return-void
.end method

.method public measure(IIIIIIIII)J
    .locals 11

    .line 1
    .line 2
    move/from16 v3, p8

    .line 3
    .line 4
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 5
    .line 6
    move/from16 v4, p9

    .line 7
    .line 8
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    move/from16 v10, p7

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solverMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;IIIIIIIII)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public optimizeFor(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

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

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->reset()V

    .line 20
    return-void
.end method

.method public setMeasurer(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->setMeasurer(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 8
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    sput-boolean p1, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 11
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 9
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 3
    return-void
.end method

.method public updateChildrenFromSolver(Landroidx/constraintlayout/solver/LinearSystem;[Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    aput-boolean v1, p2, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public updateFromRuns(ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public updateHierarchy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 6
    return-void
.end method
