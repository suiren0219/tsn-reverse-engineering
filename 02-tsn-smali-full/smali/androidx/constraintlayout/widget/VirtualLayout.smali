.class public abstract Landroidx/constraintlayout/widget/VirtualLayout;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field private mApplyElevationOnAttach:Z

.field private mApplyVisibilityOnAttach:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 35
    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 39
    .line 40
    aget v4, v4, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    :cond_1
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    cmpl-float v5, v2, v5

    .line 61
    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 66
    move-result v5

    .line 67
    add-float/2addr v5, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public onMeasure(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 7
    return-void
.end method
