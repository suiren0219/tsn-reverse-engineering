.class public Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Landroidx/constraintlayout/solver/state/Reference;


# instance fields
.field private key:Ljava/lang/Object;

.field private mEnd:I

.field private mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

.field private mOrientation:I

.field private mPercent:F

.field private mStart:I

.field final mState:Landroidx/constraintlayout/solver/state/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mStart:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mEnd:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mPercent:F

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 14
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mOrientation:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setOrientation(I)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mStart:I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideBegin(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mEnd:I

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideEnd(I)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mPercent:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(F)V

    .line 34
    return-void
.end method

.method public end(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mStart:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mEnd:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mPercent:F

    .line 15
    return-void
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 12
    :cond_0
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mOrientation:I

    .line 3
    return v0
.end method

.method public percent(F)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mStart:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mEnd:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mPercent:F

    .line 8
    return-void
.end method

.method public setConstraintWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 13
    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->key:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mOrientation:I

    .line 3
    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mStart:I

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mEnd:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mPercent:F

    .line 15
    return-void
.end method
