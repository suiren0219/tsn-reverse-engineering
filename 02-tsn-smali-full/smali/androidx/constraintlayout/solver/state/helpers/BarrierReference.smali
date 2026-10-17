.class public Landroidx/constraintlayout/solver/state/helpers/BarrierReference;
.super Landroidx/constraintlayout/solver/state/HelperReference;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field private mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

.field private mDirection:Landroidx/constraintlayout/solver/state/State$Direction;

.field private mMargin:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->BARRIER:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/state/HelperReference;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->getHelperWidget()Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mDirection:Landroidx/constraintlayout/solver/state/State$Direction;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v1, 0x1

    .line 24
    .line 25
    :goto_0
    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Barrier;->setBarrierType(I)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mMargin:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Barrier;->setMargin(I)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHelperWidget()Landroidx/constraintlayout/solver/widgets/HelperWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/Barrier;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 12
    :cond_0
    return-object v0
.end method

.method public margin(I)V
    .locals 0

    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mMargin:I

    return-void
.end method

.method public margin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->margin(I)V

    .line 10
    return-void
.end method

.method public setBarrierDirection(Landroidx/constraintlayout/solver/state/State$Direction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mDirection:Landroidx/constraintlayout/solver/state/State$Direction;

    .line 3
    return-void
.end method
