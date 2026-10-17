.class public final Lf2/c;
.super Ll1/u;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf2/c;->q:I

    .line 2
    .line 3
    iput-object p1, p0, Lf2/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ll1/u;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lf2/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ll1/u;->b(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lf2/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Ll1/k0;->H(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Lf2/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILf2/h;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    sub-float/2addr p0, p1

    .line 43
    float-to-int p0, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lf2/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ll1/u;->c(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lf2/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lf2/i;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Ll1/k0;->H(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Lf2/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILf2/h;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    sub-float/2addr p0, p1

    .line 43
    float-to-int p0, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Lf2/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll1/u;->d(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lf2/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll1/u;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, Ll1/u;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, Lf2/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll1/u;->f(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lf2/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;Ll1/u0;)V
    .locals 6

    .line 1
    iget v0, p0, Lf2/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ll1/u;->h(Landroid/view/View;Ll1/u0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lf2/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll1/w;

    .line 13
    .line 14
    iget-object v1, v0, Ll1/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Ll1/w;->b(Ll1/k0;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget p1, p1, v1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lf2/c;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v2, v2

    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    iput v0, p2, Ll1/u0;->a:I

    .line 61
    .line 62
    iput p1, p2, Ll1/u0;->b:I

    .line 63
    .line 64
    iput v2, p2, Ll1/u0;->c:I

    .line 65
    .line 66
    iget-object p0, p0, Ll1/u;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 67
    .line 68
    iput-object p0, p2, Ll1/u0;->e:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    iput-boolean v1, p2, Ll1/u0;->f:Z

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
