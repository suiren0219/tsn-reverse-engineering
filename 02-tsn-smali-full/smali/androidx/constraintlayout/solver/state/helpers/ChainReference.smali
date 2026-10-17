.class public Landroidx/constraintlayout/solver/state/helpers/ChainReference;
.super Landroidx/constraintlayout/solver/state/HelperReference;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field protected mBias:F

.field protected mStyle:Landroidx/constraintlayout/solver/state/State$Chain;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/state/HelperReference;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mBias:F

    .line 8
    .line 9
    sget-object p1, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 12
    return-void
.end method


# virtual methods
.method public bias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mBias:F

    .line 3
    return-void
.end method

.method public getBias()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mBias:F

    .line 3
    return v0
.end method

.method public getStyle()Landroidx/constraintlayout/solver/state/State$Chain;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 3
    return-object v0
.end method

.method public style(Landroidx/constraintlayout/solver/state/State$Chain;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 3
    return-void
.end method
