.class public final Lcom/google/android/material/loadingindicator/LoadingIndicator;
.super Landroid/view/View;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Lt2/b;

.field public final b:Lcom/google/android/material/datepicker/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04030c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const v0, 0x7f1103f6

    .line 3
    invoke-static {p1, p2, p3, v0}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Lcom/google/android/material/datepicker/n;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 7
    new-array v1, v6, [I

    iput-object v1, p1, Lcom/google/android/material/datepicker/n;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070279

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 10
    new-array v5, v6, [I

    const v4, 0x7f1103f6

    .line 11
    invoke-static {v0, p2, p3, v4}, Ls2/i0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    sget-object v2, Lv1/a;->z:[I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ls2/i0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    .line 14
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p1, Lcom/google/android/material/datepicker/n;->a:I

    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p1, Lcom/google/android/material/datepicker/n;->b:I

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p1, Lcom/google/android/material/datepicker/n;->c:I

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const p3, 0x7f04011f

    .line 18
    invoke-static {v0, p3, v3}, La1/j;->x(Landroid/content/Context;II)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/datepicker/n;->e:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-eq v2, p3, :cond_1

    .line 21
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/datepicker/n;->e:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/datepicker/n;->e:Ljava/lang/Object;

    .line 24
    array-length p3, p3

    if-eqz p3, :cond_2

    .line 25
    :goto_0
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p1, Lcom/google/android/material/datepicker/n;->d:I

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p2, Lt2/b;

    new-instance p3, Lt2/d;

    invoke-direct {p3, p1}, Lt2/d;-><init>(Lcom/google/android/material/datepicker/n;)V

    new-instance v1, Lt2/a;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, v1, Lt2/a;->f:Lcom/google/android/material/datepicker/n;

    .line 30
    new-instance v2, Lt2/c;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, v1, Lt2/a;->h:Lt2/c;

    .line 33
    invoke-direct {p2, v0, p1, p3, v1}, Lt2/b;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/n;Lt2/d;Lt2/a;)V

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f080099

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lq1/o;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lq1/o;

    move-result-object p1

    .line 35
    iput-object p1, p2, Lt2/b;->h:Lq1/o;

    .line 36
    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lt2/b;

    .line 37
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    iget-object p1, p2, Lt2/b;->d:Lt2/d;

    .line 39
    iget-object p1, p1, Lt2/d;->a:Lcom/google/android/material/datepicker/n;

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lcom/google/android/material/datepicker/n;

    .line 40
    new-instance p1, Ly2/a;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setAnimatorDurationScaleProvider(Ly2/a;)V

    return-void

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContainerColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/n;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public getContainerHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/n;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getContainerWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/n;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getDrawable()Lt2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lt2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    return-object p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/n;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    sub-int/2addr v1, v3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    sub-int/2addr v2, v4

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lt2/b;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lt2/b;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lt2/b;

    .line 18
    .line 19
    iget-object v4, v4, Lt2/b;->d:Lt2/d;

    .line 20
    .line 21
    iget-object v5, v4, Lt2/d;->a:Lcom/google/android/material/datepicker/n;

    .line 22
    .line 23
    iget v6, v5, Lcom/google/android/material/datepicker/n;->c:I

    .line 24
    .line 25
    iget v5, v5, Lcom/google/android/material/datepicker/n;->a:I

    .line 26
    .line 27
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v6

    .line 41
    iget-object v4, v4, Lt2/d;->a:Lcom/google/android/material/datepicker/n;

    .line 42
    .line 43
    iget v6, v4, Lcom/google/android/material/datepicker/n;->b:I

    .line 44
    .line 45
    iget v4, v4, Lcom/google/android/material/datepicker/n;->a:I

    .line 46
    .line 47
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v6

    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v7, -0x80000000

    .line 64
    .line 65
    if-ne v0, v7, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :cond_1
    :goto_0
    if-ne v1, v7, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lt2/b;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lt2/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lt2/b;->a(ZZZ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lt2/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lt2/b;->a(ZZZ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Ly2/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lt2/b;

    .line 2
    .line 3
    iput-object p1, p0, Lt2/b;->a:Ly2/a;

    .line 4
    .line 5
    return-void
.end method

.method public setContainerColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/datepicker/n;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/datepicker/n;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/datepicker/n;->c:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/datepicker/n;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setContainerWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/datepicker/n;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/datepicker/n;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v3, 0x7f04011f

    .line 13
    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v0, v3, v4}, La1/j;->x(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getIndicatorColor()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lcom/google/android/material/datepicker/n;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/google/android/material/datepicker/n;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lt2/b;

    .line 37
    .line 38
    iget-object p1, p1, Lt2/b;->e:Lt2/a;

    .line 39
    .line 40
    iput v2, p1, Lt2/a;->a:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lt2/a;->a(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lt2/a;->h:Lt2/c;

    .line 47
    .line 48
    iget-object p1, p1, Lt2/a;->f:Lcom/google/android/material/datepicker/n;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [I

    .line 53
    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    iput p1, v0, Lt2/c;->a:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/datepicker/n;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/datepicker/n;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
