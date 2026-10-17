.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Ly2/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402fc

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f110483

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Ly2/r;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    check-cast p2, Ly2/v;

    .line 5
    invoke-direct {p1, p2}, Ly2/p;-><init>(Ly2/d;)V

    const/high16 p3, 0x43960000    # 300.0f

    .line 6
    iput p3, p1, Ly2/r;->f:F

    .line 7
    new-instance p3, Landroid/util/Pair;

    new-instance v0, Ly2/o;

    invoke-direct {v0}, Ly2/o;-><init>()V

    new-instance v1, Ly2/o;

    invoke-direct {v1}, Ly2/o;-><init>()V

    invoke-direct {p3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Ly2/r;->o:Landroid/util/Pair;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 9
    new-instance v0, Ly2/q;

    .line 10
    iget v1, p2, Ly2/v;->o:I

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ly2/s;

    invoke-direct {v1, p2}, Ly2/s;-><init>(Ly2/v;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ly2/u;

    invoke-direct {v1, p3, p2}, Ly2/u;-><init>(Landroid/content/Context;Ly2/v;)V

    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Ly2/q;-><init>(Landroid/content/Context;Ly2/d;Ly2/p;Landroidx/fragment/app/h;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 15
    new-instance v0, Ly2/k;

    invoke-direct {v0, p3, p2, p1}, Ly2/k;-><init>(Landroid/content/Context;Ly2/d;Ly2/p;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ly2/d;
    .locals 7

    .line 1
    new-instance p0, Ly2/v;

    .line 2
    .line 3
    const v0, 0x7f0402fc

    .line 4
    .line 5
    .line 6
    const v1, 0x7f110483

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Ly2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v6, v0, [I

    .line 14
    .line 15
    const v4, 0x7f0402fc

    .line 16
    .line 17
    .line 18
    const v5, 0x7f110483

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v4, v5}, Ls2/i0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lv1/a;->y:[I

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-static/range {v1 .. v6}, Ls2/i0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Ly2/v;->o:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Ly2/v;->p:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Ly2/d;->a:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Ly2/v;->r:I

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Ly2/v;->s:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_0
    const/4 v1, 0x2

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    if-ne v3, v4, :cond_1

    .line 89
    .line 90
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, p0, Ly2/d;->a:I

    .line 105
    .line 106
    div-int/2addr v3, v1

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Ly2/v;->t:I

    .line 112
    .line 113
    iput-boolean v0, p0, Ly2/v;->v:Z

    .line 114
    .line 115
    iput-boolean p2, p0, Ly2/v;->w:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v1, 0x6

    .line 119
    if-ne v3, v1, :cond_2

    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/high16 v2, 0x3f000000    # 0.5f

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Ly2/v;->u:F

    .line 134
    .line 135
    iput-boolean p2, p0, Ly2/v;->v:Z

    .line 136
    .line 137
    iput-boolean p2, p0, Ly2/v;->w:Z

    .line 138
    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ly2/v;->d()V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Ly2/v;->p:I

    .line 146
    .line 147
    if-ne p1, p2, :cond_3

    .line 148
    .line 149
    move v0, p2

    .line 150
    :cond_3
    iput-boolean v0, p0, Ly2/v;->q:Z

    .line 151
    .line 152
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ly2/v;

    .line 6
    .line 7
    iget v0, v0, Ly2/v;->o:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 2
    .line 3
    check-cast p0, Ly2/v;

    .line 4
    .line 5
    iget p0, p0, Ly2/v;->o:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 2
    .line 3
    check-cast p0, Ly2/v;

    .line 4
    .line 5
    iget p0, p0, Ly2/v;->p:I

    .line 6
    .line 7
    return p0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 2
    .line 3
    check-cast p0, Ly2/v;

    .line 4
    .line 5
    iget p0, p0, Ly2/v;->t:I

    .line 6
    .line 7
    return p0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 2
    .line 3
    check-cast p0, Ly2/v;

    .line 4
    .line 5
    iget-object p0, p0, Ly2/v;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 2
    .line 3
    check-cast p0, Ly2/v;

    .line 4
    .line 5
    iget p0, p0, Ly2/v;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Ly2/v;

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Ly2/v;

    .line 11
    .line 12
    iget p3, p3, Ly2/v;->p:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Ly2/v;

    .line 25
    .line 26
    iget p3, p3, Ly2/v;->p:I

    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    if-eq p3, p5, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ly2/v;

    .line 38
    .line 39
    iget p0, p1, Ly2/v;->p:I

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p4, 0x0

    .line 46
    :cond_2
    :goto_0
    iput-boolean p4, p2, Ly2/v;->q:Z

    .line 47
    .line 48
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Ly2/q;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ly2/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ly2/v;

    .line 5
    .line 6
    iget v1, v1, Ly2/v;->o:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    move-object v1, v0

    .line 33
    check-cast v1, Ly2/v;

    .line 34
    .line 35
    iput p1, v1, Ly2/v;->o:I

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ly2/v;

    .line 39
    .line 40
    invoke-virtual {v1}, Ly2/v;->d()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Ly2/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ly2/s;

    .line 50
    .line 51
    check-cast v0, Ly2/v;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ly2/s;-><init>(Ly2/v;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Ly2/q;->o:Landroidx/fragment/app/h;

    .line 57
    .line 58
    iput-object p1, v1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Ly2/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ly2/u;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v0, Ly2/v;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Ly2/u;-><init>(Landroid/content/Context;Ly2/v;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Ly2/q;->o:Landroidx/fragment/app/h;

    .line 77
    .line 78
    iput-object p1, v1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 5
    .line 6
    check-cast p0, Ly2/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly2/v;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ly2/v;

    .line 5
    .line 6
    iput p1, v1, Ly2/v;->p:I

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ly2/v;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Ly2/v;

    .line 21
    .line 22
    iget v0, v0, Ly2/v;->p:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, v1, Ly2/v;->q:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 5
    .line 6
    check-cast p1, Ly2/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly2/v;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ly2/v;

    .line 5
    .line 6
    iget v1, v1, Ly2/v;->t:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ly2/v;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ly2/v;

    .line 16
    .line 17
    iget v2, v2, Ly2/d;->a:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Ly2/v;->t:I

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Ly2/v;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Ly2/v;->v:Z

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Ly2/v;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p1, Ly2/v;->w:Z

    .line 44
    .line 45
    check-cast v0, Ly2/v;

    .line 46
    .line 47
    invoke-virtual {v0}, Ly2/v;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ly2/v;

    .line 5
    .line 6
    iget v1, v1, Ly2/v;->u:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ly2/v;

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Ly2/v;->u:F

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Ly2/v;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p1, Ly2/v;->v:Z

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Ly2/v;

    .line 31
    .line 32
    iput-boolean v1, p1, Ly2/v;->w:Z

    .line 33
    .line 34
    check-cast v0, Ly2/v;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly2/v;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ly2/v;

    .line 5
    .line 6
    iget-object v1, v1, Ly2/v;->s:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ly2/v;

    .line 15
    .line 16
    iput-object p1, v0, Ly2/v;->s:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Ly2/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ly2/v;

    .line 5
    .line 6
    iget v1, v1, Ly2/v;->r:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ly2/v;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ly2/v;

    .line 15
    .line 16
    iget v2, v2, Ly2/d;->a:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v1, Ly2/v;->r:I

    .line 23
    .line 24
    check-cast v0, Ly2/v;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly2/v;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
