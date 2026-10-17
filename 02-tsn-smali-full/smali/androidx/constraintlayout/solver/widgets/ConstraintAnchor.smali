.class public Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    }
.end annotation


# static fields
.field private static final ALLOW_BINARY:Z = false

.field private static final UNSET_GONE_MARGIN:I = -0x1


# instance fields
.field private mDependents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field mGoneMargin:I

.field public mMargin:I

.field public final mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

.field public mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17
    return-void
.end method

.method private isConnectionToMe(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashSet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchors()Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isSimilarDimensionConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnectionToMe(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashSet;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    return v2

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v1
.end method


# virtual methods
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    move-result p1

    return p1
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isValidConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 14
    move-result p4

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object p4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 22
    .line 23
    if-nez p4, :cond_2

    .line 24
    .line 25
    new-instance p4, Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 45
    .line 46
    :goto_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 47
    return v0
.end method

.method public copyFrom(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_3
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 62
    .line 63
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 64
    .line 65
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 66
    .line 67
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 68
    return-void
.end method

.method public getMargin()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 32
    return v0

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 35
    return v0
.end method

.method public final getOpposite()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Let;->a(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    const/4 v0, 0x0

    .line 46
    return-object v0

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
    .line 67
    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    return-object v0
.end method

.method public getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    return-object v0
.end method

.method public getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 3
    return-object v0
.end method

.method public hasCenteredDependents()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public hasDependents()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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

.method public isConnectionAllowed(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnectionToMe(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashSet;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public isConnectionAllowed(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnectionAllowed(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result p1

    return p1
.end method

.method public isSideAnchor()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Let;->a(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isSimilarDimensionConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget v0, v2, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Let;->a(Ljava/lang/Object;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :pswitch_0
    return v2

    .line 35
    .line 36
    :pswitch_1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    :goto_0
    return v1

    .line 54
    .line 55
    :pswitch_2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v2

    .line 68
    :cond_4
    :goto_1
    return v1

    .line 69
    .line 70
    :pswitch_3
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 71
    .line 72
    if-eq p1, v0, :cond_5

    .line 73
    return v1

    .line 74
    :cond_5
    return v2

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isValidConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    return v3

    .line 40
    .line 41
    :cond_3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    .line 47
    aget v2, v4, v2

    .line 48
    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Let;->a(Ljava/lang/Object;)V

    .line 60
    :pswitch_0
    return v0

    .line 61
    .line 62
    :pswitch_1
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 63
    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 85
    .line 86
    if-ne v1, p1, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    return v0

    .line 89
    :cond_7
    :goto_2
    return v3

    .line 90
    :cond_8
    return v2

    .line 91
    .line 92
    :pswitch_2
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 93
    .line 94
    if-eq v1, v2, :cond_a

    .line 95
    .line 96
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 97
    .line 98
    if-ne v1, v2, :cond_9

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    const/4 v2, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 109
    .line 110
    if-eqz p1, :cond_d

    .line 111
    .line 112
    if-nez v2, :cond_c

    .line 113
    .line 114
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 115
    .line 116
    if-ne v1, p1, :cond_b

    .line 117
    goto :goto_5

    .line 118
    :cond_b
    return v0

    .line 119
    :cond_c
    :goto_5
    return v3

    .line 120
    :cond_d
    return v2

    .line 121
    .line 122
    :pswitch_3
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 123
    .line 124
    if-eq v1, p1, :cond_e

    .line 125
    .line 126
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 127
    .line 128
    if-eq v1, p1, :cond_e

    .line 129
    .line 130
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 131
    .line 132
    if-eq v1, p1, :cond_e

    .line 133
    return v3

    .line 134
    :cond_e
    return v0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isVerticalAnchor()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Let;->a(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 21
    return-void
.end method

.method public resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/solver/SolverVariable;

    .line 7
    .line 8
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    .line 19
    return-void
.end method

.method public setGoneMargin(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 9
    :cond_0
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 9
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
