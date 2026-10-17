.class public Landroidx/constraintlayout/solver/Metrics;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field public additionalMeasures:J

.field public barrierConnectionResolved:J

.field public bfs:J

.field public centerConnectionResolved:J

.field public chainConnectionResolved:J

.field public constraints:J

.field public determineGroups:J

.field public errors:J

.field public extravariables:J

.field public fullySolved:J

.field public graphOptimizer:J

.field public graphSolved:J

.field public infeasibleDetermineGroups:J

.field public iterations:J

.field public lastTableSize:J

.field public linearSolved:J

.field public matchConnectionResolved:J

.field public maxRows:J

.field public maxTableSize:J

.field public maxVariables:J

.field public measuredMatchWidgets:J

.field public measuredWidgets:J

.field public measures:J

.field public measuresLayoutDuration:J

.field public measuresWidgetsDuration:J

.field public measuresWrap:J

.field public measuresWrapInfeasible:J

.field public minimize:J

.field public minimizeGoal:J

.field public nonresolvedWidgets:J

.field public oldresolvedWidgets:J

.field public optimize:J

.field public pivots:J

.field public problematicLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resolutions:J

.field public resolvedWidgets:J

.field public simpleconstraints:J

.field public slackvariables:J

.field public tableSizeIncrease:J

.field public variables:J

.field public widgets:J


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Landroidx/constraintlayout/solver/Metrics;->problematicLayouts:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->measures:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->widgets:J

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->additionalMeasures:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->resolutions:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->tableSizeIncrease:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->maxTableSize:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->lastTableSize:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->maxVariables:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->maxRows:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->minimize:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->minimizeGoal:J

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->constraints:J

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->simpleconstraints:J

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->optimize:J

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->iterations:J

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 35
    .line 36
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->bfs:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->variables:J

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->errors:J

    .line 41
    .line 42
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->slackvariables:J

    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->extravariables:J

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->fullySolved:J

    .line 47
    .line 48
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->graphOptimizer:J

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->graphSolved:J

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->resolvedWidgets:J

    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->oldresolvedWidgets:J

    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    .line 57
    .line 58
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->centerConnectionResolved:J

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->matchConnectionResolved:J

    .line 61
    .line 62
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->chainConnectionResolved:J

    .line 63
    .line 64
    iput-wide v0, p0, Landroidx/constraintlayout/solver/Metrics;->barrierConnectionResolved:J

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/solver/Metrics;->problematicLayouts:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\n*** Metrics ***\nmeasures: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/constraintlayout/solver/Metrics;->measures:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\nmeasuresWrap: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/constraintlayout/solver/Metrics;->measuresWrap:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\nmeasuresWrapInfeasible: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/constraintlayout/solver/Metrics;->measuresWrapInfeasible:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\ndetermineGroups: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/constraintlayout/solver/Metrics;->determineGroups:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\ninfeasibleDetermineGroups: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/constraintlayout/solver/Metrics;->infeasibleDetermineGroups:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "\ngraphOptimizer: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Landroidx/constraintlayout/solver/Metrics;->graphOptimizer:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "\nwidgets: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-wide v1, p0, Landroidx/constraintlayout/solver/Metrics;->widgets:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "\ngraphSolved: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-wide v1, p0, Landroidx/constraintlayout/solver/Metrics;->graphSolved:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "\nlinearSolved: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-wide v1, p0, Landroidx/constraintlayout/solver/Metrics;->linearSolved:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "\n"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
