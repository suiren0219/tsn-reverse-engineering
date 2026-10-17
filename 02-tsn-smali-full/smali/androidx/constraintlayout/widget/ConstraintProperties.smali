.class public Landroidx/constraintlayout/widget/ConstraintProperties;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field public static final BASELINE:I = 0x5

.field public static final BOTTOM:I = 0x4

.field public static final END:I = 0x7

.field public static final LEFT:I = 0x1

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT_ID:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x6

.field public static final TOP:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string p1, "Only children of ConstraintLayout.LayoutParams supported"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lle7;->a(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method private sideToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    const-string p1, "undefined"

    .line 6
    return-object p1

    .line 7
    .line 8
    :pswitch_0
    const-string p1, "end"

    .line 9
    return-object p1

    .line 10
    .line 11
    :pswitch_1
    const-string p1, "start"

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_2
    const-string p1, "baseline"

    .line 15
    return-object p1

    .line 16
    .line 17
    :pswitch_3
    const-string p1, "bottom"

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_4
    const-string p1, "top"

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_5
    const-string p1, "right"

    .line 24
    return-object p1

    .line 25
    .line 26
    :pswitch_6
    const-string p1, "left"

    .line 27
    return-object p1

    .line 28
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addToHorizontalChain(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 76
    :cond_3
    return-object p0
.end method

.method public addToHorizontalChainRTL(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v2, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x7

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    const/4 v2, 0x7

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v2, 0x6

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 76
    :cond_3
    return-object p0
.end method

.method public addToVerticalChain(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v2, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x4

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 76
    :cond_3
    return-object p0
.end method

.method public alpha(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    return-object p0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 2

    .line 1
    .line 2
    const-string v0, "margin must be > 0"

    .line 3
    .line 4
    if-ltz p3, :cond_6

    .line 5
    .line 6
    if-ltz p6, :cond_5

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpg-float v0, p7, v0

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, p7, v0

    .line 16
    .line 17
    if-gtz v0, :cond_4

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq p2, v1, :cond_3

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x7

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    if-eq p2, v1, :cond_2

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 36
    const/4 p1, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    .line 54
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 64
    .line 65
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_4
    const-string p1, "bias must be between 0 and 1 inclusive"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 72
    :goto_2
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)V

    .line 81
    goto :goto_2
.end method

.method public centerHorizontally(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 16

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v6, 0x0

    .line 4
    .line 5
    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v14, 0x0

    .line 18
    .line 19
    const/high16 v15, 0x3f000000    # 0.5f

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    .line 24
    move/from16 v12, p1

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    move/from16 v9, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v8 .. v15}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 32
    return-object p0
.end method

.method public centerHorizontally(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    return-object p0
.end method

.method public centerHorizontallyRtl(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 16

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v6, 0x0

    .line 4
    .line 5
    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v14, 0x0

    .line 18
    .line 19
    const/high16 v15, 0x3f000000    # 0.5f

    .line 20
    const/4 v10, 0x7

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x6

    .line 23
    .line 24
    move/from16 v12, p1

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    move/from16 v9, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v8 .. v15}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 32
    return-object p0
.end method

.method public centerHorizontallyRtl(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    const/4 p1, 0x7

    .line 34
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    return-object p0
.end method

.method public centerVertically(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 16

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v6, 0x0

    .line 4
    .line 5
    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v14, 0x0

    .line 18
    .line 19
    const/high16 v15, 0x3f000000    # 0.5f

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x3

    .line 23
    .line 24
    move/from16 v12, p1

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    move/from16 v9, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v8 .. v15}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 32
    return-object p0
.end method

.method public centerVertically(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    const/4 p1, 0x4

    .line 34
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    return-object p0
.end method

.method public connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x7

    .line 7
    .line 8
    const-string v6, "right to "

    .line 9
    .line 10
    const-string v7, " undefined"

    .line 11
    const/4 v8, -0x1

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lre0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_0
    if-ne p3, v5, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 32
    .line 33
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34
    .line 35
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    if-ne p3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 43
    .line 44
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_1
    if-ne p3, v4, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    .line 62
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 63
    .line 64
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    if-ne p3, v5, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 70
    .line 71
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 72
    .line 73
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const/4 p1, 0x5

    .line 87
    .line 88
    if-ne p3, p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 91
    .line 92
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 93
    .line 94
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 95
    .line 96
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 97
    .line 98
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 99
    .line 100
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_3
    if-ne p3, v3, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 114
    .line 115
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 116
    .line 117
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 118
    .line 119
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_5
    if-ne p3, v2, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 125
    .line 126
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 127
    .line 128
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 129
    .line 130
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 131
    .line 132
    :goto_3
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    return-object p0

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :pswitch_4
    if-ne p3, v2, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 146
    .line 147
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 148
    .line 149
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 150
    .line 151
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_7
    if-ne p3, v3, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 157
    .line 158
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 159
    .line 160
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 161
    .line 162
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 163
    .line 164
    :goto_4
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    return-object p0

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    if-ne p3, v1, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 179
    .line 180
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 181
    .line 182
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_9
    if-ne p3, v0, :cond_a

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 188
    .line 189
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 190
    .line 191
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 192
    .line 193
    :goto_5
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 194
    return-object p0

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_6
    if-ne p3, v1, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 208
    .line 209
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 210
    .line 211
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_b
    if-ne p3, v0, :cond_c

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 217
    .line 218
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 219
    .line 220
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 221
    .line 222
    :goto_6
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    return-object p0

    .line 224
    .line 225
    :cond_c
    const-string p1, "Left to "

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constrainDefaultHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 5
    return-object p0
.end method

.method public constrainDefaultWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 5
    return-object p0
.end method

.method public constrainHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    return-object p0
.end method

.method public constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 5
    return-object p0
.end method

.method public constrainMaxWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 5
    return-object p0
.end method

.method public constrainMinHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 5
    return-object p0
.end method

.method public constrainMinWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 5
    return-object p0
.end method

.method public constrainWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    return-object p0
.end method

.method public dimensionRatio(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public elevation(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    return-object p0
.end method

.method public goneMargin(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    const-string p1, "unknown constraint"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    const-string p1, "baseline does not support margins"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 29
    .line 30
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 44
    .line 45
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 46
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public horizontalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 5
    return-object p0
.end method

.method public horizontalChainStyle(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 5
    return-object p0
.end method

.method public horizontalWeight(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 5
    return-object p0
.end method

.method public margin(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    const-string p1, "unknown constraint"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_2
    const-string p1, "baseline does not support margins"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 36
    .line 37
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    .line 47
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    const-string p1, "unknown constraint"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 16
    .line 17
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 30
    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    .line 48
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 49
    .line 50
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 51
    .line 52
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 60
    .line 61
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 62
    .line 63
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    .line 70
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 71
    .line 72
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 73
    .line 74
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 80
    .line 81
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 82
    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 84
    .line 85
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    .line 87
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeFromHorizontalChain()Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 5
    .line 6
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    .line 10
    if-ne v1, v4, :cond_6

    .line 11
    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 16
    .line 17
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x7

    .line 20
    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v0, v4, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    check-cast v7, Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v7}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    if-eq v0, v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6, v0, v5, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5, v1, v6, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    if-ne v1, v4, :cond_3

    .line 73
    .line 74
    if-eq v0, v4, :cond_5

    .line 75
    .line 76
    :cond_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 77
    .line 78
    if-eq v0, v4, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6, v0, v6, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 85
    .line 86
    if-eq v0, v4, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v5, v0, v5, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x2

    .line 135
    .line 136
    if-eq v1, v4, :cond_7

    .line 137
    .line 138
    if-eq v2, v4, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v8, v2, v7, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7, v1, v8, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_7
    if-ne v1, v4, :cond_8

    .line 148
    .line 149
    if-eq v2, v4, :cond_a

    .line 150
    .line 151
    :cond_8
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 152
    .line 153
    if-eq v1, v4, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v8, v1, v8, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 160
    .line 161
    if-eq v0, v4, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7, v0, v7, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 171
    return-object p0
.end method

.method public removeFromVerticalChain()Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    if-eq v1, v4, :cond_1

    .line 53
    .line 54
    if-eq v0, v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3, v0, v2, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2, v1, v3, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    if-ne v1, v4, :cond_2

    .line 64
    .line 65
    if-eq v0, v4, :cond_4

    .line 66
    .line 67
    :cond_2
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 68
    .line 69
    if-eq v0, v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3, v0, v3, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 76
    .line 77
    if-eq v0, v4, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2, v0, v2, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 87
    return-object p0
.end method

.method public rotation(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    return-object p0
.end method

.method public rotationX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    return-object p0
.end method

.method public rotationY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    return-object p0
.end method

.method public scaleX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    return-object p0
.end method

.method public scaleY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 0

    .line 1
    return-object p0
.end method

.method public transformPivot(FF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 11
    return-object p0
.end method

.method public transformPivotX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    return-object p0
.end method

.method public transformPivotY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 6
    return-object p0
.end method

.method public translation(FF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    return-object p0
.end method

.method public translationX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    return-object p0
.end method

.method public translationY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    return-object p0
.end method

.method public translationZ(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 6
    return-object p0
.end method

.method public verticalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 5
    return-object p0
.end method

.method public verticalChainStyle(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 5
    return-object p0
.end method

.method public verticalWeight(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 5
    return-object p0
.end method

.method public visibility(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-object p0
.end method
