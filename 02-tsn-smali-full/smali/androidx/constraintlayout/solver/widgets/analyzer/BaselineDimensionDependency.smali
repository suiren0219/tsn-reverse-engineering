.class Landroidx/constraintlayout/solver/widgets/analyzer/BaselineDimensionDependency;
.super Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 4
    return-void
.end method


# virtual methods
.method public update(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 19
    return-void
.end method
