.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final w:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final f:I

.field public final g:I

.field public h:Z

.field public final i:Landroid/view/View;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e6147ae    # 0.22f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ec28f5c    # 0.38f

    .line 9
    .line 10
    .line 11
    const v4, 0x3f9ae148    # 1.21f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403a2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v4, 0x7f11049e

    .line 3
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:Ljava/lang/Boolean;

    const/4 v6, 0x0

    .line 7
    iput-boolean v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    const/4 v7, -0x1

    .line 8
    iput v7, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    .line 9
    iput v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:I

    const/16 v8, 0x31

    .line 10
    iput v8, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070290

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    const v1, 0x800013

    .line 15
    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    const/4 v9, 0x1

    .line 16
    iput v9, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    .line 17
    sget-object v2, Lv1/a;->S:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, Ls2/i0;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/emoji2/text/s;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0703b5

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 20
    iget-object v2, p2, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2, v9, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x7

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v3, 0xe

    .line 23
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x11

    .line 24
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigationrail/NavigationRailView;->setSubmenuDividersEnabled(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lj/a0;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 27
    new-instance v5, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 28
    invoke-virtual {v5, p3}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setPaddingTop(I)V

    .line 29
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p3, v3}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setScrollingEnabled(Z)V

    .line 30
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v3, :cond_0

    .line 34
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance p3, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p3, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 37
    iget-object v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p3, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p3, 0x6

    .line 40
    invoke-virtual {v2, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p3, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 42
    iget-object v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 43
    iget-object v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    .line 45
    :cond_1
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    .line 46
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {v1, p3, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/16 p1, 0xa

    .line 50
    invoke-virtual {v2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    const/16 p1, 0x8

    .line 52
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 53
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 54
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    :cond_3
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 58
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemMinimumHeight(I)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpandedItemMinimumHeight(I)V

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07029f

    .line 61
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p3, 0x5

    .line 62
    invoke-virtual {v2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:I

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07029e

    .line 65
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p3, 0x4

    .line 66
    invoke-virtual {v2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 67
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:I

    const/16 p1, 0xd

    .line 68
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 69
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    :cond_5
    const/16 p1, 0xb

    .line 71
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 72
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    :cond_6
    const/16 p1, 0xc

    .line 74
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 75
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:Ljava/lang/Boolean;

    .line 77
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07029c

    .line 78
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07029a

    .line 80
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    .line 82
    invoke-static {v3, v1, v4, v1, v0}, Lw1/a;->b(FFFFF)F

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingTop()I

    move-result v1

    invoke-static {v1, v0, p1}, Lw1/a;->c(IFI)I

    move-result p1

    int-to-float p1, p1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingBottom()I

    move-result v1

    invoke-static {v1, v0, p3}, Lw1/a;->c(IFI)I

    move-result p3

    int-to-float p3, p3

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 86
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    const/16 p1, 0x9

    .line 87
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemSpacing(I)V

    const/4 p1, 0x2

    .line 89
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpanded(Z)V

    .line 91
    invoke-virtual {p2}, Landroidx/emoji2/text/s;->C()V

    .line 92
    new-instance p1, Ls2/a;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Ls2/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ls2/i0;->f(Landroid/view/View;Ls2/l0;)V

    return-void
.end method

.method private getMaxChildWidth()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lj/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    return-object p0
.end method

.method private setExpanded(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    new-instance v0, Lp1/e;

    .line 15
    .line 16
    invoke-direct {v0}, Lp1/l;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    iput-wide v1, v0, Lp1/l;->c:J

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    iput-object v1, v0, Lp1/l;->d:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    new-instance v1, Lp1/g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lp1/g;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x64

    .line 34
    .line 35
    iput-wide v3, v1, Lp1/l;->c:J

    .line 36
    .line 37
    new-instance v5, Lp1/g;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lp1/g;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-wide v3, v5, Lp1/l;->c:J

    .line 43
    .line 44
    new-instance v6, Ls2/g0;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v6, v7}, Ls2/g0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lp1/g;

    .line 51
    .line 52
    invoke-direct {v7, v2}, Lp1/g;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-wide v3, v7, Lp1/l;->c:J

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, v3

    .line 67
    :goto_0
    if-ge v4, v2, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    instance-of v9, v8, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    move-object v9, v8

    .line 82
    check-cast v9, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v0, v10}, Lp1/l;->o(Landroid/view/View;)Lp1/l;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v0, v10}, Lp1/l;->o(Landroid/view/View;)Lp1/l;

    .line 96
    .line 97
    .line 98
    iget-boolean v10, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    .line 99
    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v5, v10}, Lp1/l;->b(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v1, v10}, Lp1/l;->b(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v5, v10}, Lp1/l;->b(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v1, v10}, Lp1/l;->b(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v6, v9}, Lp1/l;->b(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v7, v8}, Lp1/l;->b(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance v2, Lp1/r;

    .line 145
    .line 146
    invoke-direct {v2}, Lp1/r;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lp1/r;->O(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lp1/r;->L(Lp1/l;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lp1/r;->L(Lp1/l;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lp1/r;->L(Lp1/l;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v7}, Lp1/r;->L(Lp1/l;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    new-instance v0, Lp1/r;

    .line 169
    .line 170
    invoke-direct {v0}, Lp1/r;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lp1/r;->O(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lp1/r;->L(Lp1/l;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lp1/r;->L(Lp1/l;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    new-instance v1, Lp1/r;

    .line 187
    .line 188
    invoke-direct {v1}, Lp1/r;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-virtual {v1, v3}, Lp1/r;->O(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lp1/r;->L(Lp1/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lp1/r;->L(Lp1/l;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lp1/p;->a(Landroid/view/ViewGroup;Lp1/l;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    .line 211
    .line 212
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:I

    .line 213
    .line 214
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:I

    .line 215
    .line 216
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    .line 217
    .line 218
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    .line 223
    .line 224
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    .line 225
    .line 226
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    .line 227
    .line 228
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    .line 229
    .line 230
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemGravity(I)V

    .line 235
    .line 236
    .line 237
    invoke-super {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setExpanded(Z)V

    .line 259
    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCollapsedItemMinimumHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public getExpandedItemMinimumHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemMinimumHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemSpacing()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemSpacing()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxItemCount()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getMenuGravity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSubmenuDividersEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, p1

    .line 39
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMaxChildWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:I

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v3, v2, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:I

    .line 98
    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemActiveIndicatorExpandedWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, -0x1

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lw2/g;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    array-length v3, v0

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_1
    if-ge v4, v3, :cond_5

    .line 133
    .line 134
    aget-object v5, v0, v4

    .line 135
    .line 136
    instance-of v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    check-cast v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v0, p1

    .line 149
    :cond_6
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge p1, p2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 173
    .line 174
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public setCollapsedItemMinimumHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lj/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCollapsedItemSpacing(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedItemMinimumHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lj/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lj/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setSubmenuDividersEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
