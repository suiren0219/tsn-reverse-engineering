.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Ll1/k0;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ll1/v0;


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lf2/d;

.field public final t:Lf2/l;

.field public u:Lf2/i;

.field public v:Lf2/h;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public y:Lf2/e;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lf2/l;

    invoke-direct {v0}, Lf2/l;-><init>()V

    .line 2
    invoke-direct {p0}, Ll1/k0;-><init>()V

    .line 3
    new-instance v1, Lf2/d;

    invoke-direct {v1}, Lf2/d;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lf2/d;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 5
    new-instance v2, Lf2/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lf2/l;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ll1/k0;-><init>()V

    .line 12
    new-instance p3, Lf2/d;

    invoke-direct {p3}, Lf2/d;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lf2/d;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 14
    new-instance p4, Lf2/b;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 17
    new-instance p4, Lf2/l;

    invoke-direct {p4}, Lf2/l;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lf2/l;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, Lv1/a;->h:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 24
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)V

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static P0(Ljava/util/List;FZ)La1/e;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lf2/g;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Lf2/g;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lf2/g;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, La1/e;

    .line 84
    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lf2/g;

    .line 90
    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lf2/g;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, La1/e;-><init>(Lf2/g;Lf2/g;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lf2/c;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Ll1/u;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll1/k0;->B0(Ll1/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D0(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final E0(Ll1/q0;II)V
    .locals 5

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ll1/k0;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2}, Ll1/q0;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 22
    .line 23
    iget p2, p2, Lf2/h;->a:F

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p2, v1

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 33
    .line 34
    iget-object v0, v0, Lf2/h;->c:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, p2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)La1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(FLa1/e;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 46
    .line 47
    iget v4, v4, Lf2/h;->a:F

    .line 48
    .line 49
    div-float/2addr v4, v1

    .line 50
    invoke-virtual {p0, p1, p3, v2}, Ll1/k0;->b(Landroid/view/View;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sub-float p3, v3, v4

    .line 57
    .line 58
    float-to-int p3, p3

    .line 59
    add-float/2addr v3, v4

    .line 60
    float-to-int v1, v3

    .line 61
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p3, v1}, Lf2/e;->f(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;FLa1/e;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final F0(ILl1/q0;Ll1/w0;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Ll1/w0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 12
    .line 13
    iget v1, v1, Lf2/h;->a:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 23
    .line 24
    iget-object v3, v3, Lf2/h;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)La1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(FLa1/e;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLa1/e;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 43
    .line 44
    iget v6, v6, Lf2/h;->a:F

    .line 45
    .line 46
    invoke-virtual {p0, v0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FLa1/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2, p1}, Ll1/q0;->d(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 62
    .line 63
    iget v7, v7, Lf2/h;->a:F

    .line 64
    .line 65
    div-float/2addr v7, v2

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p0, v6, v2, v4}, Ll1/k0;->b(Landroid/view/View;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    sub-float v2, v5, v7

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v4}, Lf2/e;->f(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;FLa1/e;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    return-void
.end method

.method public final G0(Ll1/q0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 8
    .line 9
    iget v1, v1, Lf2/h;->a:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 19
    .line 20
    iget-object v3, v3, Lf2/h;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)La1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(FLa1/e;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FLa1/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 39
    .line 40
    iget v6, v6, Lf2/h;->a:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    add-float/2addr v0, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float/2addr v0, v6

    .line 51
    :goto_1
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLa1/e;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1, p2}, Ll1/q0;->d(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 63
    .line 64
    iget v7, v7, Lf2/h;->a:F

    .line 65
    .line 66
    div-float/2addr v7, v2

    .line 67
    invoke-virtual {p0, v6, v4, v4}, Ll1/k0;->b(Landroid/view/View;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    sub-float v2, v5, v7

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v4}, Lf2/e;->f(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;FLa1/e;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_3
    return-void
.end method

.method public final H0(FLa1/e;)F
    .locals 5

    .line 1
    iget-object v0, p2, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/g;

    .line 4
    .line 5
    iget v1, v0, Lf2/g;->b:F

    .line 6
    .line 7
    iget-object p2, p2, La1/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lf2/g;

    .line 10
    .line 11
    iget v2, p2, Lf2/g;->b:F

    .line 12
    .line 13
    iget v3, v0, Lf2/g;->a:F

    .line 14
    .line 15
    iget v4, p2, Lf2/g;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, p1}, Lw1/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Lf2/h;->b()Lf2/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Lf2/h;->d()Lf2/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne v0, p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    :goto_0
    sub-float/2addr p1, v4

    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget p2, p2, Lf2/g;->c:F

    .line 43
    .line 44
    invoke-static {p0, p2, p1, v1}, Landroidx/fragment/app/a1;->d(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final I0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 12
    .line 13
    iget v1, v1, Lf2/h;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final J0(Ll1/q0;Ll1/w0;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ll1/k0;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 18
    .line 19
    iget-object v4, v4, Lf2/h;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)La1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FLa1/e;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Ll1/k0;->l0(Landroid/view/View;Ll1/q0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Ll1/k0;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 56
    .line 57
    iget-object v4, v4, Lf2/h;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)La1/e;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLa1/e;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Ll1/k0;->l0(Landroid/view/View;Ll1/q0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 80
    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(Ll1/q0;I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(ILl1/q0;Ll1/w0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Ll1/k0;->u(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ll1/k0;->H(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Ll1/k0;->u(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ll1/k0;->H(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v2

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(Ll1/q0;I)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(ILl1/q0;Ll1/w0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final K0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ll1/k0;->n:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Ll1/k0;->o:I

    .line 11
    .line 12
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final L0(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, p1}, Ll1/k0;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0
.end method

.method public final M0(I)Lf2/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll1/k0;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lk/a0;->o(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lf2/h;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 34
    .line 35
    iget-object p0, p0, Lf2/i;->a:Lf2/h;

    .line 36
    .line 37
    return-object p0
.end method

.method public final N0(ILf2/h;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {p2}, Lf2/h;->c()Lf2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lf2/g;->a:F

    .line 19
    .line 20
    sub-float/2addr p0, v0

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Lf2/h;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr p0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr p0, p2

    .line 28
    float-to-int p0, p0

    .line 29
    return p0

    .line 30
    :cond_0
    int-to-float p0, p1

    .line 31
    iget p1, p2, Lf2/h;->a:F

    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    invoke-virtual {p2}, Lf2/h;->a()Lf2/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Lf2/g;->a:F

    .line 39
    .line 40
    sub-float/2addr p0, p1

    .line 41
    iget p1, p2, Lf2/h;->a:F

    .line 42
    .line 43
    div-float/2addr p1, v1

    .line 44
    add-float/2addr p1, p0

    .line 45
    float-to-int p0, p1

    .line 46
    return p0
.end method

.method public final O0(ILf2/h;)I
    .locals 6

    .line 1
    iget-object v0, p2, Lf2/h;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p2, Lf2/h;->d:I

    .line 4
    .line 5
    iget v2, p2, Lf2/h;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf2/g;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lf2/h;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, Lf2/g;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, Lf2/g;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method public final Q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 2
    .line 3
    iget p0, p0, Lf2/e;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lf2/l;

    .line 6
    .line 7
    iget v2, v1, Lf2/l;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f0700f7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v1, Lf2/l;->a:F

    .line 27
    .line 28
    iget v2, v1, Lf2/l;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0700f6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v1, Lf2/l;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final R0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll1/k0;->C()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0(FLa1/e;)Z
    .locals 3

    .line 1
    iget-object v0, p2, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/g;

    .line 4
    .line 5
    iget v1, v0, Lf2/g;->d:F

    .line 6
    .line 7
    iget-object p2, p2, La1/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lf2/g;

    .line 10
    .line 11
    iget v2, p2, Lf2/g;->d:F

    .line 12
    .line 13
    iget v0, v0, Lf2/g;->b:F

    .line 14
    .line 15
    iget p2, p2, Lf2/g;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Lw1/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float/2addr p1, p2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    cmpg-float p0, p1, p0

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    cmpl-float p0, p1, p0

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final T(Landroid/view/View;ILl1/q0;Ll1/w0;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 10
    .line 11
    iget p4, p4, Lf2/e;->a:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-eq p2, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-eq p2, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    if-eq p2, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x82

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Unknown focus request:"

    .line 41
    .line 42
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 53
    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    move p2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-ne p4, v2, :cond_1

    .line 60
    .line 61
    :cond_3
    :goto_0
    move p2, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-nez p4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    :cond_5
    :goto_1
    move p2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p4, v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    if-nez p4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    if-ne p2, v0, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    const/4 p4, 0x0

    .line 89
    if-ne p2, v1, :cond_b

    .line 90
    .line 91
    invoke-static {p1}, Ll1/k0;->H(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    invoke-virtual {p0, p4}, Ll1/k0;->u(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ll1/k0;->H(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v2

    .line 107
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Ll1/q0;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/lit8 p4, p1, -0x1

    .line 121
    .line 122
    :cond_a
    invoke-virtual {p0, p4}, Ll1/k0;->u(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_b
    invoke-static {p1}, Ll1/k0;->H(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0}, Ll1/k0;->B()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    if-ne p1, p2, :cond_c

    .line 137
    .line 138
    :goto_3
    const/4 p0, 0x0

    .line 139
    return-object p0

    .line 140
    :cond_c
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v2

    .line 145
    invoke-virtual {p0, p1}, Ll1/k0;->u(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ll1/k0;->H(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/2addr p1, v2

    .line 154
    invoke-virtual {p0, p3, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Ll1/q0;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/lit8 p4, p1, -0x1

    .line 169
    .line 170
    :goto_4
    invoke-virtual {p0, p4}, Ll1/k0;->u(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public final T0(FLa1/e;)Z
    .locals 3

    .line 1
    iget-object v0, p2, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/g;

    .line 4
    .line 5
    iget v1, v0, Lf2/g;->d:F

    .line 6
    .line 7
    iget-object p2, p2, La1/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lf2/g;

    .line 10
    .line 11
    iget v2, p2, Lf2/g;->d:F

    .line 12
    .line 13
    iget v0, v0, Lf2/g;->b:F

    .line 14
    .line 15
    iget p2, p2, Lf2/g;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Lw1/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    cmpl-float p0, p1, p0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    cmpg-float p0, p1, p0

    .line 46
    .line 47
    if-gez p0, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll1/k0;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ll1/k0;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll1/k0;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ll1/k0;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ll1/k0;->H(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final U0(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lf2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll1/l0;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ll1/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 47
    .line 48
    iget v4, v4, Lf2/e;->a:I

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v1, Lf2/i;->a:Lf2/h;

    .line 53
    .line 54
    iget v4, v4, Lf2/h;->a:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 63
    .line 64
    iget v5, v5, Lf2/e;->a:I

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lf2/i;->a:Lf2/h;

    .line 70
    .line 71
    iget v1, v1, Lf2/h;->a:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    :goto_2
    iget v5, p0, Ll1/k0;->n:I

    .line 78
    .line 79
    iget v6, p0, Ll1/k0;->l:I

    .line 80
    .line 81
    invoke-virtual {p0}, Ll1/k0;->E()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p0}, Ll1/k0;->F()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v8, v7

    .line 90
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v8, v7

    .line 93
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    add-int/2addr v8, v7

    .line 96
    add-int/2addr v8, v2

    .line 97
    float-to-int v2, v4

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4, v5, v6, v8, v2}, Ll1/k0;->w(ZIIII)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v4, p0, Ll1/k0;->o:I

    .line 107
    .line 108
    iget v5, p0, Ll1/k0;->m:I

    .line 109
    .line 110
    invoke-virtual {p0}, Ll1/k0;->G()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p0}, Ll1/k0;->D()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v6

    .line 119
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v7, v6

    .line 122
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    .line 124
    add-int/2addr v7, v0

    .line 125
    add-int/2addr v7, v3

    .line 126
    float-to-int v0, v1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0, v4, v5, v7, v0}, Ll1/k0;->w(ZIIII)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final V0(Ll1/q0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ll1/q0;->d(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lf2/l;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v4, v0, Ll1/k0;->o:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget v4, v0, Ll1/k0;->n:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ll1/l0;

    .line 33
    .line 34
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    add-int/2addr v6, v7

    .line 39
    int-to-float v6, v6

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    int-to-float v6, v6

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v7, v5

    .line 62
    :cond_1
    iget v5, v3, Lf2/l;->a:F

    .line 63
    .line 64
    add-float v10, v5, v6

    .line 65
    .line 66
    iget v5, v3, Lf2/l;->b:F

    .line 67
    .line 68
    add-float/2addr v5, v6

    .line 69
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-float v5, v7, v6

    .line 74
    .line 75
    int-to-float v8, v4

    .line 76
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/high16 v5, 0x40400000    # 3.0f

    .line 81
    .line 82
    div-float/2addr v7, v5

    .line 83
    add-float/2addr v7, v6

    .line 84
    add-float v5, v10, v6

    .line 85
    .line 86
    add-float v9, v11, v6

    .line 87
    .line 88
    invoke-static {v7, v5, v9}, Lk/a0;->n(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-float v5, v15, v9

    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float v13, v5, v7

    .line 97
    .line 98
    mul-float v5, v10, v7

    .line 99
    .line 100
    cmpg-float v12, v8, v5

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    if-gtz v12, :cond_2

    .line 104
    .line 105
    new-array v12, v14, [I

    .line 106
    .line 107
    aput v1, v12, v1

    .line 108
    .line 109
    :goto_0
    move/from16 p1, v7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v12, Lf2/l;->d:[I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 116
    .line 117
    sget-object v16, Lf2/l;->e:[I

    .line 118
    .line 119
    if-ne v7, v14, :cond_5

    .line 120
    .line 121
    array-length v7, v12

    .line 122
    move/from16 v17, v14

    .line 123
    .line 124
    new-array v14, v7, [I

    .line 125
    .line 126
    move-object/from16 v18, v2

    .line 127
    .line 128
    :goto_2
    const/4 v2, 0x2

    .line 129
    if-ge v1, v7, :cond_3

    .line 130
    .line 131
    aget v19, v12, v1

    .line 132
    .line 133
    mul-int/lit8 v19, v19, 0x2

    .line 134
    .line 135
    aput v19, v14, v1

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-array v1, v2, [I

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_3
    if-ge v7, v2, :cond_4

    .line 144
    .line 145
    aget v12, v16, v7

    .line 146
    .line 147
    mul-int/2addr v12, v2

    .line 148
    aput v12, v1, v7

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v12, v14

    .line 154
    move-object v14, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object/from16 v18, v2

    .line 157
    .line 158
    move/from16 v17, v14

    .line 159
    .line 160
    move-object/from16 v14, v16

    .line 161
    .line 162
    :goto_4
    array-length v1, v14

    .line 163
    const/high16 v2, -0x80000000

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_5
    if-ge v7, v1, :cond_7

    .line 167
    .line 168
    move/from16 v19, v1

    .line 169
    .line 170
    aget v1, v14, v7

    .line 171
    .line 172
    if-le v1, v2, :cond_6

    .line 173
    .line 174
    move v2, v1

    .line 175
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    move/from16 v1, v19

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    int-to-float v1, v2

    .line 181
    mul-float/2addr v1, v13

    .line 182
    sub-float v1, v8, v1

    .line 183
    .line 184
    array-length v2, v12

    .line 185
    move/from16 v16, v1

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/high16 v7, -0x80000000

    .line 189
    .line 190
    :goto_6
    if-ge v1, v2, :cond_9

    .line 191
    .line 192
    move/from16 v19, v1

    .line 193
    .line 194
    aget v1, v12, v19

    .line 195
    .line 196
    if-le v1, v7, :cond_8

    .line 197
    .line 198
    move v7, v1

    .line 199
    :cond_8
    add-int/lit8 v1, v19, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    int-to-float v1, v7

    .line 203
    mul-float/2addr v1, v11

    .line 204
    sub-float v1, v16, v1

    .line 205
    .line 206
    div-float/2addr v1, v15

    .line 207
    float-to-double v1, v1

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    move/from16 v16, v8

    .line 213
    .line 214
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    double-to-int v1, v1

    .line 221
    div-float v8, v16, v15

    .line 222
    .line 223
    float-to-double v7, v8

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    double-to-int v2, v7

    .line 229
    sub-int v1, v2, v1

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    new-array v7, v1, [I

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_7
    if-ge v8, v1, :cond_a

    .line 237
    .line 238
    sub-int v19, v2, v8

    .line 239
    .line 240
    aput v19, v7, v8

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move/from16 v8, v16

    .line 246
    .line 247
    move-object/from16 v16, v7

    .line 248
    .line 249
    move/from16 v7, v17

    .line 250
    .line 251
    invoke-static/range {v8 .. v16}, Lf2/a;->a(FFFF[IF[IF[I)Lf2/a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v2, v1, Lf2/a;->c:I

    .line 256
    .line 257
    iget v12, v1, Lf2/a;->g:I

    .line 258
    .line 259
    iget v14, v1, Lf2/a;->d:I

    .line 260
    .line 261
    add-int/2addr v2, v14

    .line 262
    add-int/2addr v2, v12

    .line 263
    iput v2, v3, Lf2/l;->c:I

    .line 264
    .line 265
    invoke-virtual {v0}, Ll1/k0;->B()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget v3, v1, Lf2/a;->c:I

    .line 270
    .line 271
    iget v14, v1, Lf2/a;->d:I

    .line 272
    .line 273
    add-int v16, v3, v14

    .line 274
    .line 275
    add-int v16, v16, v12

    .line 276
    .line 277
    sub-int v16, v16, v2

    .line 278
    .line 279
    if-lez v16, :cond_c

    .line 280
    .line 281
    if-gtz v3, :cond_b

    .line 282
    .line 283
    if-le v14, v7, :cond_c

    .line 284
    .line 285
    :cond_b
    move v14, v7

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    const/4 v14, 0x0

    .line 288
    :goto_8
    if-lez v16, :cond_f

    .line 289
    .line 290
    iget v2, v1, Lf2/a;->c:I

    .line 291
    .line 292
    if-lez v2, :cond_d

    .line 293
    .line 294
    add-int/lit8 v2, v2, -0x1

    .line 295
    .line 296
    iput v2, v1, Lf2/a;->c:I

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_d
    iget v2, v1, Lf2/a;->d:I

    .line 300
    .line 301
    if-le v2, v7, :cond_e

    .line 302
    .line 303
    add-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    iput v2, v1, Lf2/a;->d:I

    .line 306
    .line 307
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_f
    iget v2, v1, Lf2/a;->d:I

    .line 311
    .line 312
    if-nez v2, :cond_10

    .line 313
    .line 314
    iget v3, v1, Lf2/a;->c:I

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    cmpl-float v3, v8, v5

    .line 319
    .line 320
    if-lez v3, :cond_10

    .line 321
    .line 322
    iput v7, v1, Lf2/a;->c:I

    .line 323
    .line 324
    move v14, v7

    .line 325
    :cond_10
    if-eqz v14, :cond_11

    .line 326
    .line 327
    iget v1, v1, Lf2/a;->c:I

    .line 328
    .line 329
    filled-new-array {v1}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    filled-new-array {v2}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    filled-new-array {v12}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    move-object v12, v1

    .line 342
    invoke-static/range {v8 .. v16}, Lf2/a;->a(FFFF[IF[IF[I)Lf2/a;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 351
    .line 352
    const v5, 0x7f0700f4

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    if-ne v3, v7, :cond_16

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    add-float/2addr v2, v6

    .line 367
    iget v3, v1, Lf2/a;->f:F

    .line 368
    .line 369
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    div-float v2, v13, p1

    .line 374
    .line 375
    sub-float v11, v9, v2

    .line 376
    .line 377
    iget v3, v1, Lf2/a;->b:F

    .line 378
    .line 379
    iget v5, v1, Lf2/a;->c:I

    .line 380
    .line 381
    invoke-static {v9, v3, v5}, La1/j;->f(FFI)F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget v5, v1, Lf2/a;->b:F

    .line 386
    .line 387
    iget v10, v1, Lf2/a;->c:I

    .line 388
    .line 389
    int-to-float v10, v10

    .line 390
    div-float v10, v10, p1

    .line 391
    .line 392
    float-to-double v14, v10

    .line 393
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    double-to-int v10, v14

    .line 398
    invoke-static {v3, v5, v10}, La1/j;->e(FFI)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iget v10, v1, Lf2/a;->b:F

    .line 403
    .line 404
    iget v12, v1, Lf2/a;->c:I

    .line 405
    .line 406
    invoke-static {v9, v5, v10, v12}, La1/j;->z0(FFFI)F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget v10, v1, Lf2/a;->e:F

    .line 411
    .line 412
    iget v12, v1, Lf2/a;->d:I

    .line 413
    .line 414
    invoke-static {v5, v10, v12}, La1/j;->f(FFI)F

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    iget v12, v1, Lf2/a;->e:F

    .line 419
    .line 420
    iget v14, v1, Lf2/a;->d:I

    .line 421
    .line 422
    int-to-float v14, v14

    .line 423
    div-float v14, v14, p1

    .line 424
    .line 425
    float-to-double v14, v14

    .line 426
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    double-to-int v14, v14

    .line 431
    invoke-static {v10, v12, v14}, La1/j;->e(FFI)F

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    iget v14, v1, Lf2/a;->e:F

    .line 436
    .line 437
    iget v15, v1, Lf2/a;->d:I

    .line 438
    .line 439
    invoke-static {v5, v12, v14, v15}, La1/j;->z0(FFFI)F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    iget v12, v1, Lf2/a;->f:F

    .line 444
    .line 445
    iget v14, v1, Lf2/a;->g:I

    .line 446
    .line 447
    invoke-static {v5, v12, v14}, La1/j;->f(FFI)F

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget v15, v1, Lf2/a;->f:F

    .line 452
    .line 453
    invoke-static {v12, v15, v14}, La1/j;->e(FFI)F

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    move/from16 v17, v7

    .line 458
    .line 459
    iget v7, v1, Lf2/a;->f:F

    .line 460
    .line 461
    invoke-static {v5, v15, v7, v14}, La1/j;->z0(FFFI)F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iget v7, v1, Lf2/a;->e:F

    .line 466
    .line 467
    iget v14, v1, Lf2/a;->d:I

    .line 468
    .line 469
    invoke-static {v5, v7, v14}, La1/j;->f(FFI)F

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    iget v14, v1, Lf2/a;->e:F

    .line 474
    .line 475
    iget v15, v1, Lf2/a;->d:I

    .line 476
    .line 477
    int-to-float v15, v15

    .line 478
    div-float v15, v15, p1

    .line 479
    .line 480
    move/from16 v16, v9

    .line 481
    .line 482
    move/from16 v19, v10

    .line 483
    .line 484
    float-to-double v9, v15

    .line 485
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    double-to-int v9, v9

    .line 490
    invoke-static {v7, v14, v9}, La1/j;->e(FFI)F

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    iget v10, v1, Lf2/a;->e:F

    .line 495
    .line 496
    iget v14, v1, Lf2/a;->d:I

    .line 497
    .line 498
    invoke-static {v5, v9, v10, v14}, La1/j;->z0(FFFI)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iget v9, v1, Lf2/a;->b:F

    .line 503
    .line 504
    iget v10, v1, Lf2/a;->c:I

    .line 505
    .line 506
    invoke-static {v5, v9, v10}, La1/j;->f(FFI)F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    add-float/2addr v8, v2

    .line 511
    iget v2, v1, Lf2/a;->f:F

    .line 512
    .line 513
    invoke-static {v13, v2, v6}, Lf2/l;->a(FFF)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iget v9, v1, Lf2/a;->b:F

    .line 518
    .line 519
    iget v10, v1, Lf2/a;->f:F

    .line 520
    .line 521
    invoke-static {v9, v10, v6}, Lf2/l;->a(FFF)F

    .line 522
    .line 523
    .line 524
    move-result v20

    .line 525
    iget v9, v1, Lf2/a;->e:F

    .line 526
    .line 527
    iget v10, v1, Lf2/a;->f:F

    .line 528
    .line 529
    invoke-static {v9, v10, v6}, Lf2/l;->a(FFF)F

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    new-instance v10, Lf2/f;

    .line 534
    .line 535
    iget v9, v1, Lf2/a;->f:F

    .line 536
    .line 537
    invoke-direct {v10, v4, v9}, Lf2/f;-><init>(IF)V

    .line 538
    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x1

    .line 542
    move v4, v12

    .line 543
    move v12, v2

    .line 544
    move/from16 v2, v19

    .line 545
    .line 546
    invoke-virtual/range {v10 .. v15}, Lf2/f;->a(FFFZZ)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v18, v10

    .line 550
    .line 551
    iget v9, v1, Lf2/a;->c:I

    .line 552
    .line 553
    if-lez v9, :cond_12

    .line 554
    .line 555
    iget v10, v1, Lf2/a;->b:F

    .line 556
    .line 557
    int-to-float v9, v9

    .line 558
    div-float v9, v9, p1

    .line 559
    .line 560
    float-to-double v14, v9

    .line 561
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v14

    .line 565
    double-to-int v9, v14

    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    move/from16 v19, v3

    .line 569
    .line 570
    move/from16 v22, v9

    .line 571
    .line 572
    move/from16 v21, v10

    .line 573
    .line 574
    invoke-virtual/range {v18 .. v23}, Lf2/f;->c(FFFIZ)V

    .line 575
    .line 576
    .line 577
    :cond_12
    move/from16 v3, v20

    .line 578
    .line 579
    iget v9, v1, Lf2/a;->d:I

    .line 580
    .line 581
    if-lez v9, :cond_13

    .line 582
    .line 583
    iget v10, v1, Lf2/a;->e:F

    .line 584
    .line 585
    int-to-float v9, v9

    .line 586
    div-float v9, v9, p1

    .line 587
    .line 588
    float-to-double v14, v9

    .line 589
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    double-to-int v9, v14

    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    move/from16 v19, v2

    .line 597
    .line 598
    move/from16 v20, v6

    .line 599
    .line 600
    move/from16 v22, v9

    .line 601
    .line 602
    move/from16 v21, v10

    .line 603
    .line 604
    invoke-virtual/range {v18 .. v23}, Lf2/f;->c(FFFIZ)V

    .line 605
    .line 606
    .line 607
    move/from16 v2, v20

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_13
    move v2, v6

    .line 611
    :goto_a
    iget v6, v1, Lf2/a;->f:F

    .line 612
    .line 613
    iget v9, v1, Lf2/a;->g:I

    .line 614
    .line 615
    const/16 v23, 0x1

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    move/from16 v19, v4

    .line 620
    .line 621
    move/from16 v21, v6

    .line 622
    .line 623
    move/from16 v22, v9

    .line 624
    .line 625
    invoke-virtual/range {v18 .. v23}, Lf2/f;->c(FFFIZ)V

    .line 626
    .line 627
    .line 628
    iget v4, v1, Lf2/a;->d:I

    .line 629
    .line 630
    if-lez v4, :cond_14

    .line 631
    .line 632
    iget v6, v1, Lf2/a;->e:F

    .line 633
    .line 634
    int-to-float v4, v4

    .line 635
    div-float v4, v4, p1

    .line 636
    .line 637
    float-to-double v9, v4

    .line 638
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v9

    .line 642
    double-to-int v4, v9

    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    move/from16 v20, v2

    .line 646
    .line 647
    move/from16 v22, v4

    .line 648
    .line 649
    move/from16 v21, v6

    .line 650
    .line 651
    move/from16 v19, v7

    .line 652
    .line 653
    invoke-virtual/range {v18 .. v23}, Lf2/f;->c(FFFIZ)V

    .line 654
    .line 655
    .line 656
    :cond_14
    iget v2, v1, Lf2/a;->c:I

    .line 657
    .line 658
    if-lez v2, :cond_15

    .line 659
    .line 660
    iget v1, v1, Lf2/a;->b:F

    .line 661
    .line 662
    int-to-float v2, v2

    .line 663
    div-float v2, v2, p1

    .line 664
    .line 665
    float-to-double v6, v2

    .line 666
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    double-to-int v2, v6

    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    move/from16 v23, v1

    .line 674
    .line 675
    move/from16 v24, v2

    .line 676
    .line 677
    move/from16 v22, v3

    .line 678
    .line 679
    move/from16 v21, v5

    .line 680
    .line 681
    move-object/from16 v20, v18

    .line 682
    .line 683
    invoke-virtual/range {v20 .. v25}, Lf2/f;->c(FFFIZ)V

    .line 684
    .line 685
    .line 686
    :cond_15
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x1

    .line 688
    move v11, v8

    .line 689
    move-object/from16 v10, v18

    .line 690
    .line 691
    invoke-virtual/range {v10 .. v15}, Lf2/f;->a(FFFZZ)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v18 .. v18}, Lf2/f;->d()Lf2/h;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :cond_16
    move/from16 v17, v7

    .line 701
    .line 702
    move/from16 v16, v9

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    add-float/2addr v2, v6

    .line 713
    iget v3, v1, Lf2/a;->f:F

    .line 714
    .line 715
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    div-float v2, v12, p1

    .line 720
    .line 721
    sub-float v10, v16, v2

    .line 722
    .line 723
    iget v3, v1, Lf2/a;->f:F

    .line 724
    .line 725
    iget v5, v1, Lf2/a;->g:I

    .line 726
    .line 727
    move/from16 v7, v16

    .line 728
    .line 729
    invoke-static {v7, v3, v5}, La1/j;->f(FFI)F

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iget v9, v1, Lf2/a;->f:F

    .line 734
    .line 735
    invoke-static {v3, v9, v5}, La1/j;->e(FFI)F

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    iget v11, v1, Lf2/a;->f:F

    .line 740
    .line 741
    invoke-static {v7, v9, v11, v5}, La1/j;->z0(FFFI)F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    iget v7, v1, Lf2/a;->e:F

    .line 746
    .line 747
    iget v9, v1, Lf2/a;->d:I

    .line 748
    .line 749
    invoke-static {v5, v7, v9}, La1/j;->f(FFI)F

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    iget v9, v1, Lf2/a;->e:F

    .line 754
    .line 755
    iget v11, v1, Lf2/a;->d:I

    .line 756
    .line 757
    invoke-static {v5, v7, v9, v11}, La1/j;->z0(FFFI)F

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    iget v9, v1, Lf2/a;->b:F

    .line 762
    .line 763
    iget v11, v1, Lf2/a;->c:I

    .line 764
    .line 765
    invoke-static {v5, v9, v11}, La1/j;->f(FFI)F

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    add-float/2addr v8, v2

    .line 770
    iget v2, v1, Lf2/a;->f:F

    .line 771
    .line 772
    invoke-static {v12, v2, v6}, Lf2/l;->a(FFF)F

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    iget v2, v1, Lf2/a;->b:F

    .line 777
    .line 778
    iget v9, v1, Lf2/a;->f:F

    .line 779
    .line 780
    invoke-static {v2, v9, v6}, Lf2/l;->a(FFF)F

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    iget v9, v1, Lf2/a;->e:F

    .line 785
    .line 786
    iget v13, v1, Lf2/a;->f:F

    .line 787
    .line 788
    invoke-static {v9, v13, v6}, Lf2/l;->a(FFF)F

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    new-instance v9, Lf2/f;

    .line 793
    .line 794
    iget v13, v1, Lf2/a;->f:F

    .line 795
    .line 796
    invoke-direct {v9, v4, v13}, Lf2/f;-><init>(IF)V

    .line 797
    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    const/4 v14, 0x1

    .line 801
    invoke-virtual/range {v9 .. v14}, Lf2/f;->a(FFFZZ)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v18, v9

    .line 805
    .line 806
    iget v4, v1, Lf2/a;->f:F

    .line 807
    .line 808
    iget v9, v1, Lf2/a;->g:I

    .line 809
    .line 810
    const/16 v23, 0x1

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    move/from16 v19, v3

    .line 815
    .line 816
    move/from16 v21, v4

    .line 817
    .line 818
    move/from16 v22, v9

    .line 819
    .line 820
    invoke-virtual/range {v18 .. v23}, Lf2/f;->c(FFFIZ)V

    .line 821
    .line 822
    .line 823
    iget v3, v1, Lf2/a;->d:I

    .line 824
    .line 825
    if-lez v3, :cond_17

    .line 826
    .line 827
    iget v3, v1, Lf2/a;->e:F

    .line 828
    .line 829
    const/16 v22, 0x0

    .line 830
    .line 831
    const/16 v23, 0x0

    .line 832
    .line 833
    move/from16 v21, v3

    .line 834
    .line 835
    move/from16 v20, v6

    .line 836
    .line 837
    move/from16 v19, v7

    .line 838
    .line 839
    invoke-virtual/range {v18 .. v23}, Lf2/f;->a(FFFZZ)V

    .line 840
    .line 841
    .line 842
    :cond_17
    iget v3, v1, Lf2/a;->c:I

    .line 843
    .line 844
    if-lez v3, :cond_18

    .line 845
    .line 846
    iget v1, v1, Lf2/a;->b:F

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    move/from16 v21, v1

    .line 851
    .line 852
    move/from16 v20, v2

    .line 853
    .line 854
    move/from16 v22, v3

    .line 855
    .line 856
    move/from16 v19, v5

    .line 857
    .line 858
    invoke-virtual/range {v18 .. v23}, Lf2/f;->c(FFFIZ)V

    .line 859
    .line 860
    .line 861
    :cond_18
    const/4 v13, 0x0

    .line 862
    const/4 v14, 0x1

    .line 863
    move v10, v8

    .line 864
    move-object/from16 v9, v18

    .line 865
    .line 866
    invoke-virtual/range {v9 .. v14}, Lf2/f;->a(FFFZZ)V

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v18 .. v18}, Lf2/f;->d()Lf2/h;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_1b

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    new-instance v3, Lf2/f;

    .line 884
    .line 885
    iget v4, v1, Lf2/h;->a:F

    .line 886
    .line 887
    invoke-direct {v3, v2, v4}, Lf2/f;-><init>(IF)V

    .line 888
    .line 889
    .line 890
    int-to-float v2, v2

    .line 891
    invoke-virtual {v1}, Lf2/h;->d()Lf2/g;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget v4, v4, Lf2/g;->b:F

    .line 896
    .line 897
    sub-float/2addr v2, v4

    .line 898
    invoke-virtual {v1}, Lf2/h;->d()Lf2/g;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iget v4, v4, Lf2/g;->d:F

    .line 903
    .line 904
    div-float v4, v4, p1

    .line 905
    .line 906
    sub-float/2addr v2, v4

    .line 907
    iget-object v9, v1, Lf2/h;->c:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    add-int/lit8 v4, v4, -0x1

    .line 914
    .line 915
    move v10, v4

    .line 916
    :goto_c
    if-ltz v10, :cond_1a

    .line 917
    .line 918
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    move-object v11, v4

    .line 923
    check-cast v11, Lf2/g;

    .line 924
    .line 925
    iget v6, v11, Lf2/g;->d:F

    .line 926
    .line 927
    div-float v4, v6, p1

    .line 928
    .line 929
    add-float/2addr v4, v2

    .line 930
    iget v5, v1, Lf2/h;->d:I

    .line 931
    .line 932
    if-lt v10, v5, :cond_19

    .line 933
    .line 934
    iget v5, v1, Lf2/h;->e:I

    .line 935
    .line 936
    if-gt v10, v5, :cond_19

    .line 937
    .line 938
    move/from16 v7, v17

    .line 939
    .line 940
    goto :goto_d

    .line 941
    :cond_19
    const/4 v7, 0x0

    .line 942
    :goto_d
    iget v5, v11, Lf2/g;->c:F

    .line 943
    .line 944
    iget-boolean v8, v11, Lf2/g;->e:Z

    .line 945
    .line 946
    invoke-virtual/range {v3 .. v8}, Lf2/f;->a(FFFZZ)V

    .line 947
    .line 948
    .line 949
    iget v4, v11, Lf2/g;->d:F

    .line 950
    .line 951
    add-float/2addr v2, v4

    .line 952
    add-int/lit8 v10, v10, -0x1

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_1a
    invoke-virtual {v3}, Lf2/f;->d()Lf2/h;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :cond_1b
    move-object v2, v1

    .line 960
    iget-object v1, v2, Lf2/h;->c:Ljava/util/List;

    .line 961
    .line 962
    invoke-virtual {v0}, Ll1/k0;->v()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-lez v3, :cond_1d

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    invoke-virtual {v0, v3}, Ll1/k0;->u(I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Ll1/l0;

    .line 978
    .line 979
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 980
    .line 981
    iget v4, v4, Lf2/e;->a:I

    .line 982
    .line 983
    if-nez v4, :cond_1c

    .line 984
    .line 985
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 986
    .line 987
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 988
    .line 989
    :goto_e
    add-int/2addr v3, v4

    .line 990
    goto :goto_f

    .line 991
    :cond_1c
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 992
    .line 993
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_1d
    const/4 v3, 0x0

    .line 997
    :goto_f
    int-to-float v9, v3

    .line 998
    iget-object v3, v0, Ll1/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 999
    .line 1000
    if-eqz v3, :cond_1e

    .line 1001
    .line 1002
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 1003
    .line 1004
    if-eqz v3, :cond_1e

    .line 1005
    .line 1006
    move/from16 v14, v17

    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :cond_1e
    const/4 v14, 0x0

    .line 1010
    :goto_10
    if-eqz v14, :cond_1f

    .line 1011
    .line 1012
    const/4 v3, 0x0

    .line 1013
    goto :goto_11

    .line 1014
    :cond_1f
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 1015
    .line 1016
    iget v3, v3, Lf2/e;->a:I

    .line 1017
    .line 1018
    move/from16 v7, v17

    .line 1019
    .line 1020
    if-ne v3, v7, :cond_20

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ll1/k0;->G()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    goto :goto_11

    .line 1027
    :cond_20
    invoke-virtual {v0}, Ll1/k0;->E()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    :goto_11
    int-to-float v3, v3

    .line 1032
    iget-object v4, v0, Ll1/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1033
    .line 1034
    if-eqz v4, :cond_21

    .line 1035
    .line 1036
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 1037
    .line 1038
    if-eqz v4, :cond_21

    .line 1039
    .line 1040
    const/4 v14, 0x1

    .line 1041
    goto :goto_12

    .line 1042
    :cond_21
    const/4 v14, 0x0

    .line 1043
    :goto_12
    if-eqz v14, :cond_22

    .line 1044
    .line 1045
    const/4 v4, 0x0

    .line 1046
    goto :goto_13

    .line 1047
    :cond_22
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 1048
    .line 1049
    iget v4, v4, Lf2/e;->a:I

    .line 1050
    .line 1051
    const/4 v7, 0x1

    .line 1052
    if-ne v4, v7, :cond_23

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ll1/k0;->D()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    goto :goto_13

    .line 1059
    :cond_23
    invoke-virtual {v0}, Ll1/k0;->F()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    :goto_13
    int-to-float v10, v4

    .line 1064
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lf2/l;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v11, Lf2/i;

    .line 1070
    .line 1071
    new-instance v12, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    :goto_14
    iget v13, v2, Lf2/h;->e:I

    .line 1081
    .line 1082
    iget v14, v2, Lf2/h;->d:I

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-ge v4, v5, :cond_25

    .line 1089
    .line 1090
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Lf2/g;

    .line 1095
    .line 1096
    iget-boolean v5, v5, Lf2/g;->e:Z

    .line 1097
    .line 1098
    if-nez v5, :cond_24

    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :cond_25
    const/4 v4, -0x1

    .line 1105
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_26

    .line 1110
    .line 1111
    iget v5, v0, Ll1/k0;->n:I

    .line 1112
    .line 1113
    :goto_16
    move v8, v5

    .line 1114
    goto :goto_17

    .line 1115
    :cond_26
    iget v5, v0, Ll1/k0;->o:I

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :goto_17
    invoke-virtual {v2}, Lf2/h;->a()Lf2/g;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    iget v5, v5, Lf2/g;->b:F

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lf2/h;->a()Lf2/g;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    iget v6, v6, Lf2/g;->d:F

    .line 1129
    .line 1130
    div-float v6, v6, p1

    .line 1131
    .line 1132
    sub-float/2addr v5, v6

    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    cmpl-float v5, v5, v16

    .line 1136
    .line 1137
    const/16 v25, 0x0

    .line 1138
    .line 1139
    if-ltz v5, :cond_29

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lf2/h;->a()Lf2/g;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    const/4 v6, 0x0

    .line 1146
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-ge v6, v7, :cond_28

    .line 1151
    .line 1152
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, Lf2/g;

    .line 1157
    .line 1158
    iget-boolean v15, v7, Lf2/g;->e:Z

    .line 1159
    .line 1160
    if-nez v15, :cond_27

    .line 1161
    .line 1162
    goto :goto_19

    .line 1163
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1164
    .line 1165
    goto :goto_18

    .line 1166
    :cond_28
    move-object/from16 v7, v25

    .line 1167
    .line 1168
    :goto_19
    if-ne v5, v7, :cond_29

    .line 1169
    .line 1170
    :goto_1a
    const/16 v16, 0x0

    .line 1171
    .line 1172
    goto :goto_1b

    .line 1173
    :cond_29
    const/4 v5, -0x1

    .line 1174
    if-ne v4, v5, :cond_2a

    .line 1175
    .line 1176
    goto :goto_1a

    .line 1177
    :goto_1b
    cmpl-float v4, v3, v16

    .line 1178
    .line 1179
    if-lez v4, :cond_30

    .line 1180
    .line 1181
    const/4 v7, 0x1

    .line 1182
    invoke-static {v2, v3, v8, v7, v9}, Lf2/i;->f(Lf2/h;FIZF)Lf2/h;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_21

    .line 1190
    .line 1191
    :cond_2a
    sub-int v5, v14, v4

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lf2/h;->b()Lf2/g;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    iget v6, v6, Lf2/g;->b:F

    .line 1198
    .line 1199
    invoke-virtual {v2}, Lf2/h;->b()Lf2/g;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    iget v7, v7, Lf2/g;->d:F

    .line 1204
    .line 1205
    div-float v7, v7, p1

    .line 1206
    .line 1207
    sub-float/2addr v6, v7

    .line 1208
    if-gtz v5, :cond_2b

    .line 1209
    .line 1210
    invoke-virtual {v2}, Lf2/h;->a()Lf2/g;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    iget v7, v7, Lf2/g;->f:F

    .line 1215
    .line 1216
    const/16 v16, 0x0

    .line 1217
    .line 1218
    cmpl-float v7, v7, v16

    .line 1219
    .line 1220
    if-lez v7, :cond_2b

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lf2/h;->a()Lf2/g;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    iget v4, v4, Lf2/g;->f:F

    .line 1227
    .line 1228
    add-float/2addr v6, v4

    .line 1229
    add-float v5, v6, v3

    .line 1230
    .line 1231
    iget v6, v2, Lf2/h;->d:I

    .line 1232
    .line 1233
    iget v7, v2, Lf2/h;->e:I

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    const/4 v4, 0x0

    .line 1237
    invoke-static/range {v2 .. v8}, Lf2/i;->e(Lf2/h;IIFIII)Lf2/h;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_21

    .line 1245
    .line 1246
    :cond_2b
    const/4 v7, 0x0

    .line 1247
    const/4 v15, 0x0

    .line 1248
    :goto_1c
    if-ge v15, v5, :cond_30

    .line 1249
    .line 1250
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v18

    .line 1254
    move/from16 v19, v4

    .line 1255
    .line 1256
    const/16 v17, 0x1

    .line 1257
    .line 1258
    add-int/lit8 v4, v18, -0x1

    .line 1259
    .line 1260
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Lf2/h;

    .line 1265
    .line 1266
    move/from16 v27, v5

    .line 1267
    .line 1268
    add-int v5, v19, v15

    .line 1269
    .line 1270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v18

    .line 1274
    add-int/lit8 v18, v18, -0x1

    .line 1275
    .line 1276
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v20

    .line 1280
    move/from16 v21, v5

    .line 1281
    .line 1282
    move-object/from16 v5, v20

    .line 1283
    .line 1284
    check-cast v5, Lf2/g;

    .line 1285
    .line 1286
    iget v5, v5, Lf2/g;->f:F

    .line 1287
    .line 1288
    add-float/2addr v7, v5

    .line 1289
    add-int/lit8 v5, v21, -0x1

    .line 1290
    .line 1291
    if-ltz v5, :cond_2e

    .line 1292
    .line 1293
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    check-cast v5, Lf2/g;

    .line 1298
    .line 1299
    iget v5, v5, Lf2/g;->c:F

    .line 1300
    .line 1301
    move/from16 v18, v5

    .line 1302
    .line 1303
    iget v5, v4, Lf2/h;->e:I

    .line 1304
    .line 1305
    move/from16 v20, v5

    .line 1306
    .line 1307
    iget-object v5, v4, Lf2/h;->c:Ljava/util/List;

    .line 1308
    .line 1309
    move-object/from16 v21, v4

    .line 1310
    .line 1311
    move/from16 v28, v6

    .line 1312
    .line 1313
    move/from16 v4, v20

    .line 1314
    .line 1315
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-ge v4, v6, :cond_2d

    .line 1320
    .line 1321
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    check-cast v6, Lf2/g;

    .line 1326
    .line 1327
    iget v6, v6, Lf2/g;->c:F

    .line 1328
    .line 1329
    cmpl-float v6, v18, v6

    .line 1330
    .line 1331
    if-nez v6, :cond_2c

    .line 1332
    .line 1333
    const/4 v5, 0x1

    .line 1334
    goto :goto_1e

    .line 1335
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    const/4 v5, 0x1

    .line 1343
    sub-int/2addr v4, v5

    .line 1344
    :goto_1e
    add-int/lit8 v18, v4, -0x1

    .line 1345
    .line 1346
    :goto_1f
    move/from16 v20, v18

    .line 1347
    .line 1348
    goto :goto_20

    .line 1349
    :cond_2e
    move-object/from16 v21, v4

    .line 1350
    .line 1351
    move/from16 v28, v6

    .line 1352
    .line 1353
    const/4 v5, 0x1

    .line 1354
    goto :goto_1f

    .line 1355
    :goto_20
    sub-int v4, v14, v15

    .line 1356
    .line 1357
    add-int/lit8 v22, v4, -0x1

    .line 1358
    .line 1359
    sub-int v4, v13, v15

    .line 1360
    .line 1361
    add-int/lit8 v23, v4, -0x1

    .line 1362
    .line 1363
    add-float v6, v28, v7

    .line 1364
    .line 1365
    move/from16 v24, v8

    .line 1366
    .line 1367
    move-object/from16 v18, v21

    .line 1368
    .line 1369
    move/from16 v21, v6

    .line 1370
    .line 1371
    invoke-static/range {v18 .. v24}, Lf2/i;->e(Lf2/h;IIFIII)Lf2/h;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    add-int/lit8 v6, v27, -0x1

    .line 1376
    .line 1377
    if-ne v15, v6, :cond_2f

    .line 1378
    .line 1379
    const/16 v16, 0x0

    .line 1380
    .line 1381
    cmpl-float v6, v3, v16

    .line 1382
    .line 1383
    if-lez v6, :cond_2f

    .line 1384
    .line 1385
    invoke-static {v4, v3, v8, v5, v9}, Lf2/i;->f(Lf2/h;FIZF)Lf2/h;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    :cond_2f
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    add-int/lit8 v15, v15, 0x1

    .line 1393
    .line 1394
    move/from16 v4, v19

    .line 1395
    .line 1396
    move/from16 v5, v27

    .line 1397
    .line 1398
    move/from16 v6, v28

    .line 1399
    .line 1400
    goto/16 :goto_1c

    .line 1401
    .line 1402
    :cond_30
    :goto_21
    new-instance v15, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    const/16 v17, 0x1

    .line 1415
    .line 1416
    add-int/lit8 v3, v3, -0x1

    .line 1417
    .line 1418
    move v5, v3

    .line 1419
    :goto_22
    if-ltz v5, :cond_32

    .line 1420
    .line 1421
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, Lf2/g;

    .line 1426
    .line 1427
    iget-boolean v3, v3, Lf2/g;->e:Z

    .line 1428
    .line 1429
    if-nez v3, :cond_31

    .line 1430
    .line 1431
    goto :goto_23

    .line 1432
    :cond_31
    add-int/lit8 v5, v5, -0x1

    .line 1433
    .line 1434
    goto :goto_22

    .line 1435
    :cond_32
    const/4 v5, -0x1

    .line 1436
    :goto_23
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-eqz v3, :cond_33

    .line 1441
    .line 1442
    iget v3, v0, Ll1/k0;->n:I

    .line 1443
    .line 1444
    :goto_24
    move v8, v3

    .line 1445
    goto :goto_25

    .line 1446
    :cond_33
    iget v3, v0, Ll1/k0;->o:I

    .line 1447
    .line 1448
    goto :goto_24

    .line 1449
    :goto_25
    iget v3, v0, Ll1/k0;->o:I

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_34

    .line 1456
    .line 1457
    iget v3, v0, Ll1/k0;->n:I

    .line 1458
    .line 1459
    :cond_34
    invoke-virtual {v2}, Lf2/h;->c()Lf2/g;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    iget v4, v4, Lf2/g;->b:F

    .line 1464
    .line 1465
    invoke-virtual {v2}, Lf2/h;->c()Lf2/g;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    iget v6, v6, Lf2/g;->d:F

    .line 1470
    .line 1471
    div-float v6, v6, p1

    .line 1472
    .line 1473
    add-float/2addr v6, v4

    .line 1474
    int-to-float v3, v3

    .line 1475
    cmpg-float v3, v6, v3

    .line 1476
    .line 1477
    if-gtz v3, :cond_37

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lf2/h;->c()Lf2/g;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    const/16 v17, 0x1

    .line 1488
    .line 1489
    add-int/lit8 v4, v4, -0x1

    .line 1490
    .line 1491
    :goto_26
    if-ltz v4, :cond_36

    .line 1492
    .line 1493
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, Lf2/g;

    .line 1498
    .line 1499
    iget-boolean v7, v6, Lf2/g;->e:Z

    .line 1500
    .line 1501
    if-nez v7, :cond_35

    .line 1502
    .line 1503
    goto :goto_27

    .line 1504
    :cond_35
    add-int/lit8 v4, v4, -0x1

    .line 1505
    .line 1506
    goto :goto_26

    .line 1507
    :cond_36
    move-object/from16 v6, v25

    .line 1508
    .line 1509
    :goto_27
    if-ne v3, v6, :cond_37

    .line 1510
    .line 1511
    :goto_28
    const/16 v16, 0x0

    .line 1512
    .line 1513
    goto :goto_29

    .line 1514
    :cond_37
    const/4 v3, -0x1

    .line 1515
    if-ne v5, v3, :cond_38

    .line 1516
    .line 1517
    goto :goto_28

    .line 1518
    :goto_29
    cmpl-float v1, v10, v16

    .line 1519
    .line 1520
    if-lez v1, :cond_3e

    .line 1521
    .line 1522
    const/4 v3, 0x0

    .line 1523
    invoke-static {v2, v10, v8, v3, v9}, Lf2/i;->f(Lf2/h;FIZF)Lf2/h;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_30

    .line 1531
    .line 1532
    :cond_38
    sub-int v3, v5, v13

    .line 1533
    .line 1534
    invoke-virtual {v2}, Lf2/h;->b()Lf2/g;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    iget v4, v4, Lf2/g;->b:F

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lf2/h;->b()Lf2/g;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    iget v6, v6, Lf2/g;->d:F

    .line 1545
    .line 1546
    div-float v6, v6, p1

    .line 1547
    .line 1548
    sub-float/2addr v4, v6

    .line 1549
    if-gtz v3, :cond_39

    .line 1550
    .line 1551
    invoke-virtual {v2}, Lf2/h;->c()Lf2/g;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    iget v6, v6, Lf2/g;->f:F

    .line 1556
    .line 1557
    const/16 v16, 0x0

    .line 1558
    .line 1559
    cmpl-float v6, v6, v16

    .line 1560
    .line 1561
    if-lez v6, :cond_39

    .line 1562
    .line 1563
    invoke-virtual {v2}, Lf2/h;->c()Lf2/g;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    iget v1, v1, Lf2/g;->f:F

    .line 1568
    .line 1569
    sub-float/2addr v4, v1

    .line 1570
    sub-float v5, v4, v10

    .line 1571
    .line 1572
    iget v6, v2, Lf2/h;->d:I

    .line 1573
    .line 1574
    iget v7, v2, Lf2/h;->e:I

    .line 1575
    .line 1576
    const/4 v3, 0x0

    .line 1577
    const/4 v4, 0x0

    .line 1578
    invoke-static/range {v2 .. v8}, Lf2/i;->e(Lf2/h;IIFIII)Lf2/h;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_30

    .line 1586
    .line 1587
    :cond_39
    const/4 v6, 0x0

    .line 1588
    const/4 v7, 0x0

    .line 1589
    :goto_2a
    if-ge v6, v3, :cond_3e

    .line 1590
    .line 1591
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v18

    .line 1595
    move/from16 p1, v3

    .line 1596
    .line 1597
    const/16 v17, 0x1

    .line 1598
    .line 1599
    add-int/lit8 v3, v18, -0x1

    .line 1600
    .line 1601
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Lf2/h;

    .line 1606
    .line 1607
    move/from16 v25, v4

    .line 1608
    .line 1609
    sub-int v4, v5, v6

    .line 1610
    .line 1611
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v18

    .line 1615
    move/from16 v19, v4

    .line 1616
    .line 1617
    move-object/from16 v4, v18

    .line 1618
    .line 1619
    check-cast v4, Lf2/g;

    .line 1620
    .line 1621
    iget v4, v4, Lf2/g;->f:F

    .line 1622
    .line 1623
    add-float/2addr v7, v4

    .line 1624
    add-int/lit8 v4, v19, 0x1

    .line 1625
    .line 1626
    move/from16 v19, v5

    .line 1627
    .line 1628
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-ge v4, v5, :cond_3c

    .line 1633
    .line 1634
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    check-cast v4, Lf2/g;

    .line 1639
    .line 1640
    iget v4, v4, Lf2/g;->c:F

    .line 1641
    .line 1642
    iget v5, v3, Lf2/h;->d:I

    .line 1643
    .line 1644
    add-int/lit8 v5, v5, -0x1

    .line 1645
    .line 1646
    :goto_2b
    if-ltz v5, :cond_3b

    .line 1647
    .line 1648
    move-object/from16 v26, v1

    .line 1649
    .line 1650
    iget-object v1, v3, Lf2/h;->c:Ljava/util/List;

    .line 1651
    .line 1652
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Lf2/g;

    .line 1657
    .line 1658
    iget v1, v1, Lf2/g;->c:F

    .line 1659
    .line 1660
    cmpl-float v1, v4, v1

    .line 1661
    .line 1662
    if-nez v1, :cond_3a

    .line 1663
    .line 1664
    :goto_2c
    const/16 v17, 0x1

    .line 1665
    .line 1666
    goto :goto_2d

    .line 1667
    :cond_3a
    add-int/lit8 v5, v5, -0x1

    .line 1668
    .line 1669
    move-object/from16 v1, v26

    .line 1670
    .line 1671
    goto :goto_2b

    .line 1672
    :cond_3b
    move-object/from16 v26, v1

    .line 1673
    .line 1674
    const/4 v5, 0x0

    .line 1675
    goto :goto_2c

    .line 1676
    :goto_2d
    add-int/lit8 v1, v5, 0x1

    .line 1677
    .line 1678
    move/from16 v20, v1

    .line 1679
    .line 1680
    goto :goto_2e

    .line 1681
    :cond_3c
    move-object/from16 v26, v1

    .line 1682
    .line 1683
    const/16 v20, 0x0

    .line 1684
    .line 1685
    :goto_2e
    add-int v1, v14, v6

    .line 1686
    .line 1687
    add-int/lit8 v22, v1, 0x1

    .line 1688
    .line 1689
    add-int v1, v13, v6

    .line 1690
    .line 1691
    add-int/lit8 v23, v1, 0x1

    .line 1692
    .line 1693
    sub-float v21, v25, v7

    .line 1694
    .line 1695
    move-object/from16 v18, v3

    .line 1696
    .line 1697
    move/from16 v24, v8

    .line 1698
    .line 1699
    invoke-static/range {v18 .. v24}, Lf2/i;->e(Lf2/h;IIFIII)Lf2/h;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    add-int/lit8 v3, p1, -0x1

    .line 1704
    .line 1705
    const/16 v16, 0x0

    .line 1706
    .line 1707
    if-ne v6, v3, :cond_3d

    .line 1708
    .line 1709
    cmpl-float v3, v10, v16

    .line 1710
    .line 1711
    if-lez v3, :cond_3d

    .line 1712
    .line 1713
    const/4 v3, 0x0

    .line 1714
    invoke-static {v1, v10, v8, v3, v9}, Lf2/i;->f(Lf2/h;FIZF)Lf2/h;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    goto :goto_2f

    .line 1719
    :cond_3d
    const/4 v3, 0x0

    .line 1720
    :goto_2f
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    add-int/lit8 v6, v6, 0x1

    .line 1724
    .line 1725
    move/from16 v3, p1

    .line 1726
    .line 1727
    move/from16 v5, v19

    .line 1728
    .line 1729
    move/from16 v4, v25

    .line 1730
    .line 1731
    move-object/from16 v1, v26

    .line 1732
    .line 1733
    goto/16 :goto_2a

    .line 1734
    .line 1735
    :cond_3e
    :goto_30
    invoke-direct {v11, v2, v12, v15}, Lf2/i;-><init>(Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1736
    .line 1737
    .line 1738
    iput-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 1739
    .line 1740
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 3
    .line 4
    invoke-virtual {p0}, Ll1/k0;->o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X0(ILl1/q0;Ll1/w0;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Ll1/q0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ll1/k0;->B()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lf2/i;->a()Lf2/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Lf2/i;->c()Lf2/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget v2, v2, Lf2/h;->b:I

    .line 41
    .line 42
    if-gt v0, v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 51
    .line 52
    add-int v4, v0, p1

    .line 53
    .line 54
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    sub-int p1, v2, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-le v4, v3, :cond_5

    .line 60
    .line 61
    sub-int p1, v3, v0

    .line 62
    .line 63
    :cond_5
    :goto_1
    add-int/2addr v0, p1

    .line 64
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Lf2/i;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 72
    .line 73
    iget v0, v0, Lf2/h;->a:F

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v2

    .line 78
    invoke-virtual {p0, v1}, Ll1/k0;->u(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ll1/k0;->H(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 102
    .line 103
    invoke-virtual {v4}, Lf2/h;->c()Lf2/g;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lf2/g;->b:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 111
    .line 112
    invoke-virtual {v4}, Lf2/h;->a()Lf2/g;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v4, v4, Lf2/g;->b:F

    .line 117
    .line 118
    :goto_2
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    .line 120
    .line 121
    move v6, v1

    .line 122
    :goto_3
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v6, v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Ll1/k0;->u(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 137
    .line 138
    iget-object v9, v9, Lf2/h;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)La1/e;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {p0, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(FLa1/e;)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-super {p0, v3, v7}, Ll1/k0;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;FLa1/e;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 155
    .line 156
    iget v8, v8, Lf2/e;->b:I

    .line 157
    .line 158
    packed-switch v8, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    int-to-float v8, v8

    .line 164
    add-float/2addr v8, v0

    .line 165
    sub-float v8, v10, v8

    .line 166
    .line 167
    float-to-int v8, v8

    .line 168
    invoke-virtual {v7, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_0
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    int-to-float v8, v8

    .line 175
    add-float/2addr v8, v0

    .line 176
    sub-float v8, v10, v8

    .line 177
    .line 178
    float-to-int v8, v8

    .line 179
    invoke-virtual {v7, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    sub-float v8, v4, v10

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    cmpg-float v9, v8, v5

    .line 189
    .line 190
    if-gez v9, :cond_7

    .line 191
    .line 192
    invoke-static {v7}, Ll1/k0;->H(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 197
    .line 198
    move v5, v8

    .line 199
    :cond_7
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 200
    .line 201
    iget v7, v7, Lf2/h;->a:F

    .line 202
    .line 203
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Ll1/q0;Ll1/w0;)V

    .line 211
    .line 212
    .line 213
    return p1

    .line 214
    :cond_9
    :goto_5
    return v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/fragment/app/a1;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ll1/k0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, v1, Lf2/e;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    new-instance p1, Lf2/e;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, v0}, Lf2/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "invalid orientation"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_5
    new-instance p1, Lf2/e;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Lf2/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z0(Landroid/view/View;FLa1/e;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lf2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, La1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf2/g;

    .line 9
    .line 10
    iget v1, v0, Lf2/g;->c:F

    .line 11
    .line 12
    iget-object v2, p3, La1/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lf2/g;

    .line 15
    .line 16
    iget v3, v2, Lf2/g;->c:F

    .line 17
    .line 18
    iget v0, v0, Lf2/g;->a:F

    .line 19
    .line 20
    iget v2, v2, Lf2/g;->a:F

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v2, p2}, Lw1/a;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v4, v2, v3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v4, v5, v6, v0}, Lw1/a;->b(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v7, v1, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v5, v6, v0}, Lw1/a;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 54
    .line 55
    iget v5, v5, Lf2/e;->b:I

    .line 56
    .line 57
    packed-switch v5, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    sub-float/2addr v2, v4

    .line 64
    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    sub-float/2addr v1, v0

    .line 72
    invoke-direct {v4, v5, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(FLa1/e;)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    div-float/2addr p3, v3

    .line 85
    sub-float p3, p2, p3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    div-float/2addr v1, v3

    .line 92
    add-float/2addr v1, p2

    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    div-float/2addr v2, v3

    .line 98
    sub-float v2, p2, v2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    div-float/2addr v4, v3

    .line 105
    add-float/2addr v4, p2

    .line 106
    new-instance p2, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 114
    .line 115
    invoke-virtual {v1}, Lf2/e;->b()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 121
    .line 122
    invoke-virtual {v2}, Lf2/e;->e()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 128
    .line 129
    invoke-virtual {v3}, Lf2/e;->c()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 135
    .line 136
    invoke-virtual {v4}, Lf2/e;->a()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lf2/l;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 150
    .line 151
    iget v1, v1, Lf2/e;->b:I

    .line 152
    .line 153
    packed-switch v1, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    cmpg-float v3, v1, v2

    .line 161
    .line 162
    if-gez v3, :cond_1

    .line 163
    .line 164
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    cmpl-float v3, v3, v2

    .line 167
    .line 168
    if-lez v3, :cond_1

    .line 169
    .line 170
    sub-float/2addr v2, v1

    .line 171
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    add-float/2addr v1, v2

    .line 174
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    add-float/2addr v1, v2

    .line 179
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    :cond_1
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    cmpl-float v3, v1, v2

    .line 186
    .line 187
    if-lez v3, :cond_3

    .line 188
    .line 189
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    cmpg-float v3, v3, v2

    .line 192
    .line 193
    if-gez v3, :cond_3

    .line 194
    .line 195
    sub-float/2addr v1, v2

    .line 196
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    sub-float/2addr v2, v1

    .line 199
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    sub-float/2addr v2, v1

    .line 210
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_1
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    cmpg-float v3, v1, v2

    .line 224
    .line 225
    if-gez v3, :cond_2

    .line 226
    .line 227
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 228
    .line 229
    cmpl-float v3, v3, v2

    .line 230
    .line 231
    if-lez v3, :cond_2

    .line 232
    .line 233
    sub-float/2addr v2, v1

    .line 234
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    add-float/2addr v1, v2

    .line 237
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    add-float/2addr v1, v2

    .line 242
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 243
    .line 244
    :cond_2
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 245
    .line 246
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    cmpl-float v3, v1, v2

    .line 249
    .line 250
    if-lez v3, :cond_3

    .line 251
    .line 252
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 253
    .line 254
    cmpg-float v3, v3, v2

    .line 255
    .line 256
    if-gez v3, :cond_3

    .line 257
    .line 258
    sub-float/2addr v1, v2

    .line 259
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    sub-float/2addr v2, v1

    .line 262
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 271
    .line 272
    sub-float/2addr v2, v1

    .line 273
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 274
    .line 275
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 280
    .line 281
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 282
    .line 283
    iget p0, p0, Lf2/e;->b:I

    .line 284
    .line 285
    packed-switch p0, :pswitch_data_2

    .line 286
    .line 287
    .line 288
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 289
    .line 290
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    cmpg-float p0, p0, v1

    .line 293
    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    if-gtz p0, :cond_4

    .line 297
    .line 298
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    float-to-double v2, p0

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    double-to-float p0, v2

    .line 306
    sub-float/2addr p0, v1

    .line 307
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    :cond_4
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 320
    .line 321
    cmpl-float p0, p0, p2

    .line 322
    .line 323
    if-ltz p0, :cond_6

    .line 324
    .line 325
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    float-to-double p2, p0

    .line 328
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide p2

    .line 332
    double-to-float p0, p2

    .line 333
    add-float/2addr p0, v1

    .line 334
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 337
    .line 338
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_2
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    cmpg-float p0, p0, v1

    .line 350
    .line 351
    const/high16 v1, 0x3f800000    # 1.0f

    .line 352
    .line 353
    if-gtz p0, :cond_5

    .line 354
    .line 355
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    float-to-double v2, p0

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    double-to-float p0, v2

    .line 363
    sub-float/2addr p0, v1

    .line 364
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 365
    .line 366
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 367
    .line 368
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    :cond_5
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 375
    .line 376
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 377
    .line 378
    cmpl-float p0, p0, p2

    .line 379
    .line 380
    if-ltz p0, :cond_6

    .line 381
    .line 382
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 383
    .line 384
    float-to-double p2, p0

    .line 385
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide p2

    .line 389
    double-to-float p0, p2

    .line 390
    add-float/2addr p0, v1

    .line 391
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 394
    .line 395
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 400
    .line 401
    :cond_6
    :goto_2
    check-cast p1, Lf2/j;

    .line 402
    .line 403
    invoke-interface {p1, v0}, Lf2/j;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 404
    .line 405
    .line 406
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Lf2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILf2/h;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final a1(Lf2/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lf2/i;->a()Lf2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lf2/i;->c()Lf2/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lf2/i;->b(FFF)Lf2/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 37
    .line 38
    iget-object p1, p1, Lf2/h;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lf2/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lf2/d;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll1/k0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lf2/l;

    .line 15
    .line 16
    iget v3, v2, Lf2/l;->c:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ll1/k0;->B()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Lf2/l;->c:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v3, v2, Lf2/l;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ll1/k0;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v2, Lf2/l;->c:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d0(Ll1/q0;Ll1/w0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ll1/w0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move v6, v2

    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v5, v2

    .line 35
    :goto_0
    if-nez v5, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, Lf2/i;->a:Lf2/h;

    .line 38
    .line 39
    iget v3, v3, Lf2/h;->f:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v3, v6, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Ll1/q0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, Lf2/i;->a()Lf2/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v3}, Lf2/i;->c()Lf2/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3}, Lf2/h;->c()Lf2/g;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {v3}, Lf2/h;->a()Lf2/g;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    iget v6, v6, Lf2/g;->a:F

    .line 79
    .line 80
    iget v3, v3, Lf2/h;->a:F

    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v3, v7

    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    add-float/2addr v6, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sub-float/2addr v6, v3

    .line 94
    :goto_3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 95
    .line 96
    invoke-virtual {v3}, Lf2/e;->d()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    sub-float/2addr v3, v6

    .line 102
    float-to-int v3, v3

    .line 103
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    invoke-virtual {v6}, Lf2/i;->c()Lf2/h;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {v6}, Lf2/i;->a()Lf2/h;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_4
    if-eqz v8, :cond_9

    .line 121
    .line 122
    invoke-virtual {v6}, Lf2/h;->a()Lf2/g;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {v6}, Lf2/h;->c()Lf2/g;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ll1/w0;->b()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    sub-int/2addr v10, v4

    .line 136
    int-to-float v10, v10

    .line 137
    iget v6, v6, Lf2/h;->a:F

    .line 138
    .line 139
    mul-float/2addr v10, v6

    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    const/high16 v6, -0x40800000    # -1.0f

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_6
    mul-float/2addr v10, v6

    .line 148
    iget v6, v9, Lf2/g;->a:F

    .line 149
    .line 150
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 151
    .line 152
    invoke-virtual {v11}, Lf2/e;->d()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    int-to-float v11, v11

    .line 157
    sub-float/2addr v6, v11

    .line 158
    sub-float/2addr v10, v6

    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    const/4 v11, -0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move v11, v4

    .line 164
    :goto_7
    int-to-float v11, v11

    .line 165
    iget v9, v9, Lf2/g;->d:F

    .line 166
    .line 167
    mul-float/2addr v11, v9

    .line 168
    div-float/2addr v11, v7

    .line 169
    add-float/2addr v11, v10

    .line 170
    float-to-int v7, v11

    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_8
    if-eqz v1, :cond_d

    .line 183
    .line 184
    move v8, v7

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    move v8, v3

    .line 187
    :goto_9
    iput v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    move v7, v3

    .line 192
    :cond_e
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 193
    .line 194
    if-eqz v5, :cond_19

    .line 195
    .line 196
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 197
    .line 198
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 199
    .line 200
    invoke-virtual {v0}, Ll1/k0;->B()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 205
    .line 206
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget-object v9, v1, Lf2/i;->b:Ljava/util/List;

    .line 213
    .line 214
    iget-object v10, v1, Lf2/i;->c:Ljava/util/List;

    .line 215
    .line 216
    iget-object v11, v1, Lf2/i;->a:Lf2/h;

    .line 217
    .line 218
    iget v11, v11, Lf2/h;->a:F

    .line 219
    .line 220
    new-instance v12, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    move v13, v2

    .line 226
    move v14, v13

    .line 227
    :goto_a
    if-ge v13, v3, :cond_13

    .line 228
    .line 229
    if-eqz v8, :cond_f

    .line 230
    .line 231
    sub-int v15, v3, v13

    .line 232
    .line 233
    sub-int/2addr v15, v4

    .line 234
    :goto_b
    move/from16 v16, v4

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_f
    move v15, v13

    .line 238
    goto :goto_b

    .line 239
    :goto_c
    int-to-float v4, v15

    .line 240
    mul-float/2addr v4, v11

    .line 241
    if-eqz v8, :cond_10

    .line 242
    .line 243
    const/4 v6, -0x1

    .line 244
    goto :goto_d

    .line 245
    :cond_10
    move/from16 v6, v16

    .line 246
    .line 247
    :goto_d
    int-to-float v6, v6

    .line 248
    mul-float/2addr v4, v6

    .line 249
    int-to-float v6, v7

    .line 250
    iget v2, v1, Lf2/i;->g:F

    .line 251
    .line 252
    sub-float/2addr v6, v2

    .line 253
    cmpl-float v2, v4, v6

    .line 254
    .line 255
    if-gtz v2, :cond_11

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-int v2, v3, v2

    .line 262
    .line 263
    if-lt v13, v2, :cond_12

    .line 264
    .line 265
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/lit8 v4, v4, -0x1

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static {v14, v6, v4}, Lk/a0;->o(III)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lf2/h;

    .line 285
    .line 286
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    move/from16 v4, v16

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_13
    move/from16 v16, v4

    .line 298
    .line 299
    add-int/lit8 v2, v3, -0x1

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    :goto_e
    if-ltz v2, :cond_18

    .line 303
    .line 304
    if-eqz v8, :cond_14

    .line 305
    .line 306
    sub-int v4, v3, v2

    .line 307
    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_14
    move v4, v2

    .line 312
    :goto_f
    int-to-float v7, v4

    .line 313
    mul-float/2addr v7, v11

    .line 314
    if-eqz v8, :cond_15

    .line 315
    .line 316
    const/4 v10, -0x1

    .line 317
    goto :goto_10

    .line 318
    :cond_15
    move/from16 v10, v16

    .line 319
    .line 320
    :goto_10
    int-to-float v10, v10

    .line 321
    mul-float/2addr v7, v10

    .line 322
    int-to-float v10, v5

    .line 323
    iget v13, v1, Lf2/i;->f:F

    .line 324
    .line 325
    add-float/2addr v10, v13

    .line 326
    cmpg-float v7, v7, v10

    .line 327
    .line 328
    if-ltz v7, :cond_16

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-ge v2, v7, :cond_17

    .line 335
    .line 336
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    add-int/lit8 v7, v7, -0x1

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v6, v10, v7}, Lk/a0;->o(III)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lf2/h;

    .line 356
    .line 357
    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_18
    iput-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 366
    .line 367
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 368
    .line 369
    const/4 v2, -0x1

    .line 370
    if-eq v1, v2, :cond_19

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Lf2/h;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILf2/h;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 381
    .line 382
    :cond_19
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 383
    .line 384
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 385
    .line 386
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 387
    .line 388
    if-ge v1, v2, :cond_1a

    .line 389
    .line 390
    sub-int v6, v2, v1

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_1a
    if-le v1, v3, :cond_1b

    .line 394
    .line 395
    sub-int v6, v3, v1

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_1b
    const/4 v6, 0x0

    .line 399
    :goto_11
    add-int/2addr v6, v1

    .line 400
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 401
    .line 402
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Ll1/w0;->b()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v1, v6, v2}, Lk/a0;->o(III)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 414
    .line 415
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Lf2/i;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p1}, Ll1/k0;->p(Ll1/q0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Ll1/q0;Ll1/w0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ll1/k0;->B()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 431
    .line 432
    return-void

    .line 433
    :goto_12
    invoke-virtual/range {p0 .. p1}, Ll1/k0;->j0(Ll1/q0;)V

    .line 434
    .line 435
    .line 436
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 437
    .line 438
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final e0(Ll1/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ll1/k0;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ll1/k0;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 20
    .line 21
    return-void
.end method

.method public final j(Ll1/w0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ll1/k0;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 20
    .line 21
    iget-object v0, v0, Lf2/i;->a:Lf2/h;

    .line 22
    .line 23
    iget v0, v0, Lf2/h;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Ll1/w0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p0, p0, Ll1/k0;->n:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    float-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final k(Ll1/w0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(Ll1/w0;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final m(Ll1/w0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/k0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ll1/k0;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 20
    .line 21
    iget-object v0, v0, Lf2/i;->a:Lf2/h;

    .line 22
    .line 23
    iget v0, v0, Lf2/h;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Ll1/w0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p0, p0, Ll1/k0;->o:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    float-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final n(Ll1/w0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Ll1/k0;->H(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Ll1/k0;->H(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Lf2/h;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILf2/h;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :goto_0
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Lf2/i;->b(FFF)Lf2/h;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Ll1/k0;->H(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILf2/h;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final o(Ll1/w0;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final p0(ILl1/q0;Ll1/w0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILl1/q0;Ll1/w0;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Lf2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILf2/h;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ll1/k0;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lk/a0;->o(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Lf2/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ll1/k0;->o0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r()Ll1/l0;
    .locals 1

    .line 1
    new-instance p0, Ll1/l0;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Ll1/l0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r0(ILl1/q0;Ll1/w0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILl1/q0;Ll1/w0;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final y(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ll1/k0;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lf2/h;

    .line 21
    .line 22
    iget-object v0, v0, Lf2/h;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Ljava/util/List;FZ)La1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, La1/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lf2/g;

    .line 32
    .line 33
    iget v2, v1, Lf2/g;->d:F

    .line 34
    .line 35
    iget-object v0, v0, La1/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf2/g;

    .line 38
    .line 39
    iget v3, v0, Lf2/g;->d:F

    .line 40
    .line 41
    iget v1, v1, Lf2/g;->b:F

    .line 42
    .line 43
    iget v0, v0, Lf2/g;->b:F

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0, p2}, Lw1/a;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, p2

    .line 64
    div-float/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    sub-float/2addr p0, p2

    .line 80
    div-float v1, p0, v2

    .line 81
    .line 82
    :goto_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-float p0, p0

    .line 85
    add-float/2addr p0, v0

    .line 86
    float-to-int p0, p0

    .line 87
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    add-float/2addr p2, v1

    .line 91
    float-to-int p2, p2

    .line 92
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    sub-float/2addr v2, v0

    .line 96
    float-to-int v0, v2

    .line 97
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    sub-float/2addr v2, v1

    .line 101
    float-to-int v1, v2

    .line 102
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
