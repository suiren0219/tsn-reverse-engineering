.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04021a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v4, 0x7f1103eb

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
    sget-object v2, Lv1/a;->u:[I

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

    move-result v2

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
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld3/k;->r(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    const/4 p1, 0x3

    .line 18
    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 20
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 22
    new-instance p1, La1/c;

    const/16 p3, 0x1d

    invoke-direct {p1, p3, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-static {p0, p1}, Lp0/k0;->u(Landroid/view/View;Lp0/v;)V

    .line 24
    invoke-virtual {p2}, Landroidx/emoji2/text/s;->C()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "FloatingToolbarLayout"

    .line 10
    .line 11
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_0
    add-int/2addr v2, v3

    .line 29
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    add-int/2addr v3, v5

    .line 40
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v6, v4

    .line 50
    :goto_2
    add-int/2addr v5, v6

    .line 51
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:I

    .line 58
    .line 59
    :cond_4
    add-int/2addr v1, v4

    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    if-ne v4, v1, :cond_6

    .line 65
    .line 66
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    if-ne v4, v2, :cond_6

    .line 69
    .line 70
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    if-ne v4, v3, :cond_6

    .line 73
    .line 74
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method
