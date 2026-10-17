.class public Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401a2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v4, 0x7f1103ca

    .line 3
    invoke-static {p1, p2, p3, v4}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 p1, 0x0

    .line 5
    new-array v5, p1, [I

    .line 6
    sget-object v2, Lv1/a;->p:[I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ls2/i0;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/emoji2/text/s;

    move-result-object p2

    .line 7
    iget-object p3, p2, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    check-cast p3, Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p3, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 9
    invoke-static {v0, v1, v3, v4}, Ld3/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld3/q;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ld3/q;->a()Ld3/s;

    move-result-object v0

    .line 11
    new-instance v1, Ld3/k;

    invoke-direct {v1, v0}, Ld3/k;-><init>(Ld3/s;)V

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld3/k;->r(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a:Ljava/lang/Boolean;

    .line 17
    :cond_1
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b:Ljava/lang/Boolean;

    .line 20
    :cond_2
    new-instance p1, La1/c;

    const/16 p3, 0x14

    invoke-direct {p1, p3, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ls2/i0;->f(Landroid/view/View;Ls2/l0;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/s;->C()V

    return-void
.end method

.method public static a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lc0/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc0/e;

    .line 6
    .line 7
    iget p0, p1, Lc0/e;->c:I

    .line 8
    .line 9
    and-int/2addr p0, p2

    .line 10
    if-ne p0, p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    and-int/2addr p0, p2

    .line 22
    if-ne p0, p2, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v3, p1, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
