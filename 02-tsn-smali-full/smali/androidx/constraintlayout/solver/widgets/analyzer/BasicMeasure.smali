.class public Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field private static final DEBUG:Z = false

.field public static final EXACTLY:I = 0x40000000

.field public static final FIXED:I = -0x3

.field public static final MATCH_PARENT:I = -0x1

.field private static final MODE_SHIFT:I = 0x1e

.field public static final UNSPECIFIED:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field private constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field private mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 20
    return-void
.end method

.method private measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 38
    .line 39
    iput-boolean p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 40
    .line 41
    iget-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-ne p3, v2, :cond_0

    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p3, 0x0

    .line 50
    .line 51
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    if-ne v4, v2, :cond_1

    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 62
    .line 63
    cmpl-float p3, p3, v4

    .line 64
    .line 65
    if-lez p3, :cond_2

    .line 66
    const/4 p3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p3, 0x0

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 73
    .line 74
    cmpl-float v2, v2, v4

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 85
    .line 86
    aget p3, p3, v1

    .line 87
    .line 88
    if-ne p3, v4, :cond_4

    .line 89
    .line 90
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 97
    .line 98
    aget p3, p3, v3

    .line 99
    .line 100
    if-ne p3, v4, :cond_5

    .line 101
    .line 102
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 103
    .line 104
    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 110
    .line 111
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 117
    .line 118
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 124
    .line 125
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 131
    .line 132
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 138
    .line 139
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 140
    .line 141
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 142
    return p1
.end method

.method private measureChildren(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_4

    .line 15
    .line 16
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 30
    .line 31
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 32
    .line 33
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 38
    .line 39
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 40
    .line 41
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    .line 57
    if-ne v5, v8, :cond_2

    .line 58
    .line 59
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 60
    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    if-ne v7, v8, :cond_2

    .line 64
    .line 65
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 66
    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0, v1, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 72
    .line 73
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->measuredWidgets:J

    .line 78
    .line 79
    const-wide/16 v7, 0x1

    .line 80
    add-long/2addr v5, v7

    .line 81
    .line 82
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->measuredWidgets:J

    .line 83
    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->didMeasures()V

    .line 89
    return-void
.end method

.method private solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinWidth()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinHeight()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->layout()V

    .line 33
    return-void
.end method


# virtual methods
.method public solverMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;IIIIIIIII)J
    .locals 20

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
    move/from16 v3, p5

    .line 9
    .line 10
    move/from16 v4, p7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 28
    move-result v8

    .line 29
    .line 30
    const/16 v9, 0x80

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v9}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x0

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    const/16 v12, 0x40

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v12}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_a

    .line 52
    const/4 v12, 0x0

    .line 53
    .line 54
    :goto_2
    if-ge v12, v6, :cond_a

    .line 55
    .line 56
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    .line 62
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    move-result-object v14

    .line 67
    .line 68
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    if-ne v14, v15, :cond_2

    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v14, 0x0

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    if-ne v11, v15, :cond_3

    .line 80
    const/4 v11, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/4 v11, 0x0

    .line 83
    .line 84
    :goto_4
    if-eqz v14, :cond_4

    .line 85
    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 90
    move-result v11

    .line 91
    const/4 v14, 0x0

    .line 92
    .line 93
    cmpl-float v11, v11, v14

    .line 94
    .line 95
    if-lez v11, :cond_4

    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/4 v11, 0x0

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 102
    move-result v14

    .line 103
    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    if-eqz v11, :cond_6

    .line 107
    :cond_5
    :goto_6
    const/4 v2, 0x0

    .line 108
    goto :goto_7

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 112
    move-result v14

    .line 113
    .line 114
    if-eqz v14, :cond_7

    .line 115
    .line 116
    if-eqz v11, :cond_7

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_7
    instance-of v11, v13, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    goto :goto_6

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 132
    move-result v11

    .line 133
    .line 134
    if-eqz v11, :cond_9

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_a
    :goto_7
    const-wide/16 v11, 0x1

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    sget-object v13, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 145
    .line 146
    if-eqz v13, :cond_b

    .line 147
    .line 148
    iget-wide v14, v13, Landroidx/constraintlayout/solver/Metrics;->measures:J

    .line 149
    add-long/2addr v14, v11

    .line 150
    .line 151
    iput-wide v14, v13, Landroidx/constraintlayout/solver/Metrics;->measures:J

    .line 152
    .line 153
    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-ne v3, v13, :cond_c

    .line 156
    .line 157
    if-eq v4, v13, :cond_d

    .line 158
    .line 159
    :cond_c
    if-eqz v9, :cond_e

    .line 160
    :cond_d
    const/4 v14, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/4 v14, 0x0

    .line 163
    :goto_8
    and-int/2addr v2, v14

    .line 164
    const/4 v14, 0x2

    .line 165
    .line 166
    if-eqz v2, :cond_16

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMaxWidth()I

    .line 170
    move-result v2

    .line 171
    .line 172
    move/from16 v15, p6

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMaxHeight()I

    .line 180
    move-result v15

    .line 181
    .line 182
    move-wide/from16 p9, v11

    .line 183
    .line 184
    move/from16 v11, p8

    .line 185
    .line 186
    .line 187
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v11

    .line 189
    .line 190
    if-ne v3, v13, :cond_f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 194
    move-result v12

    .line 195
    .line 196
    if-eq v12, v2, :cond_f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 203
    .line 204
    :cond_f
    if-ne v4, v13, :cond_10

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eq v2, v11, :cond_10

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 217
    .line 218
    :cond_10
    if-ne v3, v13, :cond_11

    .line 219
    .line 220
    if-ne v4, v13, :cond_11

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasure(Z)Z

    .line 224
    move-result v2

    .line 225
    const/4 v9, 0x2

    .line 226
    goto :goto_a

    .line 227
    .line 228
    .line 229
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureSetup(Z)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-ne v3, v13, :cond_12

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    .line 236
    move-result v11

    .line 237
    and-int/2addr v2, v11

    .line 238
    move v11, v2

    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_12
    move v11, v2

    .line 242
    const/4 v2, 0x0

    .line 243
    .line 244
    :goto_9
    if-ne v4, v13, :cond_13

    .line 245
    const/4 v12, 0x1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    .line 249
    move-result v9

    .line 250
    and-int/2addr v9, v11

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    move/from16 v19, v9

    .line 255
    move v9, v2

    .line 256
    .line 257
    move/from16 v2, v19

    .line 258
    goto :goto_a

    .line 259
    :cond_13
    move v9, v2

    .line 260
    move v2, v11

    .line 261
    .line 262
    :goto_a
    if-eqz v2, :cond_17

    .line 263
    .line 264
    if-ne v3, v13, :cond_14

    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_b

    .line 267
    :cond_14
    const/4 v3, 0x0

    .line 268
    .line 269
    :goto_b
    if-ne v4, v13, :cond_15

    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_c

    .line 272
    :cond_15
    const/4 v4, 0x0

    .line 273
    .line 274
    .line 275
    :goto_c
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 276
    goto :goto_d

    .line 277
    .line 278
    :cond_16
    move-wide/from16 p9, v11

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    .line 282
    :cond_17
    :goto_d
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    if-eqz v2, :cond_19

    .line 285
    .line 286
    if-eq v9, v14, :cond_18

    .line 287
    goto :goto_e

    .line 288
    :cond_18
    return-wide v3

    .line 289
    .line 290
    :cond_19
    :goto_e
    if-lez v6, :cond_1a

    .line 291
    .line 292
    .line 293
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measureChildren(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 294
    .line 295
    .line 296
    :cond_1a
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    .line 297
    move-result v2

    .line 298
    .line 299
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 303
    move-result v9

    .line 304
    .line 305
    if-lez v6, :cond_1b

    .line 306
    .line 307
    const-string v6, "First pass"

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    .line 311
    .line 312
    :cond_1b
    if-lez v9, :cond_36

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 319
    .line 320
    if-ne v6, v11, :cond_1c

    .line 321
    const/4 v12, 0x1

    .line 322
    goto :goto_f

    .line 323
    :cond_1c
    const/4 v12, 0x0

    .line 324
    .line 325
    .line 326
    :goto_f
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    if-ne v6, v11, :cond_1d

    .line 330
    const/4 v6, 0x1

    .line 331
    goto :goto_10

    .line 332
    :cond_1d
    const/4 v6, 0x0

    .line 333
    .line 334
    .line 335
    :goto_10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 336
    move-result v11

    .line 337
    .line 338
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinWidth()I

    .line 342
    move-result v13

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 346
    move-result v11

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 350
    move-result v13

    .line 351
    .line 352
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinHeight()I

    .line 356
    move-result v15

    .line 357
    .line 358
    .line 359
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v13

    .line 361
    const/4 v15, 0x0

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    :goto_11
    if-ge v15, v9, :cond_24

    .line 366
    .line 367
    move-wide/from16 p4, v3

    .line 368
    .line 369
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 376
    .line 377
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 378
    .line 379
    if-nez v4, :cond_1e

    .line 380
    .line 381
    move/from16 p6, v6

    .line 382
    .line 383
    move/from16 v17, v15

    .line 384
    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    .line 388
    :cond_1e
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 389
    move-result v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 393
    move-result v10

    .line 394
    const/4 v14, 0x1

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v5, v3, v14}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 398
    move-result v17

    .line 399
    .line 400
    or-int v14, v16, v17

    .line 401
    .line 402
    move/from16 p6, v6

    .line 403
    .line 404
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 405
    .line 406
    move/from16 p7, v14

    .line 407
    .line 408
    move/from16 v17, v15

    .line 409
    .line 410
    if-eqz v6, :cond_1f

    .line 411
    .line 412
    iget-wide v14, v6, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    .line 413
    .line 414
    add-long v14, v14, p9

    .line 415
    .line 416
    iput-wide v14, v6, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    .line 417
    .line 418
    .line 419
    :cond_1f
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 420
    move-result v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 424
    move-result v14

    .line 425
    .line 426
    if-eq v6, v4, :cond_21

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 430
    .line 431
    if-eqz v12, :cond_20

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 435
    move-result v4

    .line 436
    .line 437
    if-le v4, v11, :cond_20

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 441
    move-result v4

    .line 442
    .line 443
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 451
    move-result v6

    .line 452
    add-int/2addr v4, v6

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 456
    move-result v11

    .line 457
    :cond_20
    const/4 v4, 0x1

    .line 458
    goto :goto_12

    .line 459
    .line 460
    :cond_21
    move/from16 v4, p7

    .line 461
    .line 462
    :goto_12
    if-eq v14, v10, :cond_23

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 466
    .line 467
    if-eqz p6, :cond_22

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 471
    move-result v4

    .line 472
    .line 473
    if-le v4, v13, :cond_22

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 477
    move-result v4

    .line 478
    .line 479
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 483
    move-result-object v6

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 487
    move-result v6

    .line 488
    add-int/2addr v4, v6

    .line 489
    .line 490
    .line 491
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 492
    move-result v13

    .line 493
    :cond_22
    const/4 v4, 0x1

    .line 494
    .line 495
    :cond_23
    check-cast v3, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needSolverPass()Z

    .line 499
    move-result v3

    .line 500
    .line 501
    or-int v16, v4, v3

    .line 502
    .line 503
    :goto_13
    add-int/lit8 v15, v17, 0x1

    .line 504
    .line 505
    move-wide/from16 v3, p4

    .line 506
    .line 507
    move/from16 v6, p6

    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v14, 0x2

    .line 510
    .line 511
    goto/16 :goto_11

    .line 512
    .line 513
    :cond_24
    move-wide/from16 p4, v3

    .line 514
    .line 515
    move/from16 p6, v6

    .line 516
    const/4 v3, 0x0

    .line 517
    :goto_14
    const/4 v4, 0x2

    .line 518
    .line 519
    if-ge v3, v4, :cond_33

    .line 520
    const/4 v6, 0x0

    .line 521
    .line 522
    :goto_15
    if-ge v6, v9, :cond_31

    .line 523
    .line 524
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v10

    .line 529
    .line 530
    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 531
    .line 532
    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 533
    .line 534
    if-eqz v14, :cond_25

    .line 535
    .line 536
    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 537
    .line 538
    if-eqz v14, :cond_29

    .line 539
    .line 540
    :cond_25
    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 541
    .line 542
    if-eqz v14, :cond_26

    .line 543
    goto :goto_16

    .line 544
    .line 545
    .line 546
    :cond_26
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 547
    move-result v14

    .line 548
    .line 549
    const/16 v15, 0x8

    .line 550
    .line 551
    if-ne v14, v15, :cond_27

    .line 552
    goto :goto_16

    .line 553
    .line 554
    :cond_27
    iget-object v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 555
    .line 556
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 557
    .line 558
    iget-boolean v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 559
    .line 560
    if-eqz v14, :cond_28

    .line 561
    .line 562
    iget-object v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 563
    .line 564
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 565
    .line 566
    iget-boolean v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 567
    .line 568
    if-eqz v14, :cond_28

    .line 569
    goto :goto_16

    .line 570
    .line 571
    :cond_28
    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 572
    .line 573
    if-eqz v14, :cond_2a

    .line 574
    .line 575
    :cond_29
    :goto_16
    move/from16 v17, v3

    .line 576
    .line 577
    move-object/from16 v18, v5

    .line 578
    .line 579
    move/from16 p7, v6

    .line 580
    .line 581
    goto/16 :goto_17

    .line 582
    .line 583
    .line 584
    :cond_2a
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 585
    move-result v14

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 589
    move-result v15

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 593
    move-result v4

    .line 594
    .line 595
    move/from16 v17, v3

    .line 596
    const/4 v3, 0x1

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v5, v10, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 600
    move-result v18

    .line 601
    .line 602
    or-int v16, v16, v18

    .line 603
    .line 604
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 605
    .line 606
    move-object/from16 v18, v5

    .line 607
    .line 608
    move/from16 p7, v6

    .line 609
    .line 610
    if-eqz v3, :cond_2b

    .line 611
    .line 612
    iget-wide v5, v3, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    .line 613
    .line 614
    add-long v5, v5, p9

    .line 615
    .line 616
    iput-wide v5, v3, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    .line 617
    .line 618
    .line 619
    :cond_2b
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 620
    move-result v3

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 624
    move-result v5

    .line 625
    .line 626
    if-eq v3, v14, :cond_2d

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 630
    .line 631
    if-eqz v12, :cond_2c

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 635
    move-result v3

    .line 636
    .line 637
    if-le v3, v11, :cond_2c

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 641
    move-result v3

    .line 642
    .line 643
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 647
    move-result-object v6

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 651
    move-result v6

    .line 652
    add-int/2addr v3, v6

    .line 653
    .line 654
    .line 655
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 656
    move-result v11

    .line 657
    .line 658
    :cond_2c
    const/16 v16, 0x1

    .line 659
    .line 660
    :cond_2d
    if-eq v5, v15, :cond_2f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 664
    .line 665
    if-eqz p6, :cond_2e

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 669
    move-result v3

    .line 670
    .line 671
    if-le v3, v13, :cond_2e

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 675
    move-result v3

    .line 676
    .line 677
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 681
    move-result-object v5

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 685
    move-result v5

    .line 686
    add-int/2addr v3, v5

    .line 687
    .line 688
    .line 689
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 690
    move-result v13

    .line 691
    .line 692
    :cond_2e
    const/16 v16, 0x1

    .line 693
    .line 694
    .line 695
    :cond_2f
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 696
    move-result v3

    .line 697
    .line 698
    if-eqz v3, :cond_30

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 702
    move-result v3

    .line 703
    .line 704
    if-eq v4, v3, :cond_30

    .line 705
    .line 706
    const/16 v16, 0x1

    .line 707
    .line 708
    :cond_30
    :goto_17
    add-int/lit8 v6, p7, 0x1

    .line 709
    .line 710
    move/from16 v3, v17

    .line 711
    .line 712
    move-object/from16 v5, v18

    .line 713
    const/4 v4, 0x2

    .line 714
    .line 715
    goto/16 :goto_15

    .line 716
    .line 717
    :cond_31
    move/from16 v17, v3

    .line 718
    .line 719
    move-object/from16 v18, v5

    .line 720
    .line 721
    if-eqz v16, :cond_32

    .line 722
    .line 723
    const-string v3, "intermediate pass"

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v1, v3, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    .line 727
    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    :cond_32
    add-int/lit8 v3, v17, 0x1

    .line 731
    .line 732
    move-object/from16 v5, v18

    .line 733
    .line 734
    goto/16 :goto_14

    .line 735
    .line 736
    :cond_33
    if-eqz v16, :cond_37

    .line 737
    .line 738
    const-string v3, "2nd pass"

    .line 739
    .line 740
    .line 741
    invoke-direct {v0, v1, v3, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 745
    move-result v3

    .line 746
    .line 747
    if-ge v3, v11, :cond_34

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 751
    const/4 v10, 0x1

    .line 752
    goto :goto_18

    .line 753
    :cond_34
    const/4 v10, 0x0

    .line 754
    .line 755
    .line 756
    :goto_18
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 757
    move-result v3

    .line 758
    .line 759
    if-ge v3, v13, :cond_35

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 763
    const/4 v11, 0x1

    .line 764
    goto :goto_19

    .line 765
    :cond_35
    move v11, v10

    .line 766
    .line 767
    :goto_19
    if-eqz v11, :cond_37

    .line 768
    .line 769
    const-string v3, "3rd pass"

    .line 770
    .line 771
    .line 772
    invoke-direct {v0, v1, v3, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    .line 773
    goto :goto_1a

    .line 774
    .line 775
    :cond_36
    move-wide/from16 p4, v3

    .line 776
    .line 777
    .line 778
    :cond_37
    :goto_1a
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 779
    return-wide p4
.end method

.method public updateHierarchy(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    if-eq v3, v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 62
    return-void
.end method
