.class public Landroidx/constraintlayout/solver/state/HelperReference;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field private mHelperWidget:Landroidx/constraintlayout/solver/widgets/HelperWidget;

.field protected mReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final mState:Landroidx/constraintlayout/solver/state/State;

.field final mType:Landroidx/constraintlayout/solver/state/State$Helper;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V
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
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mType:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 15
    return-void
.end method


# virtual methods
.method public varargs add([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/HelperReference;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public getHelperWidget()Landroidx/constraintlayout/solver/widgets/HelperWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 3
    return-object v0
.end method

.method public getType()Landroidx/constraintlayout/solver/state/State$Helper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mType:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 3
    return-object v0
.end method

.method public setHelperWidget(Landroidx/constraintlayout/solver/widgets/HelperWidget;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 3
    return-void
.end method
