.class public final Lf2/e;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf2/e;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    iput p2, p0, Lf2/e;->b:I

    packed-switch p2, :pswitch_data_0

    .line 3
    iput-object p1, p0, Lf2/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf2/e;-><init>(I)V

    return-void

    .line 4
    :pswitch_0
    iput-object p1, p0, Lf2/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf2/e;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf2/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    iget v0, p0, Ll1/k0;->o:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ll1/k0;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lf2/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 17
    .line 18
    iget p0, p0, Ll1/k0;->o:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lf2/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll1/k0;->E()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf2/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    iget p0, p0, Ll1/k0;->n:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lf2/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 12
    .line 13
    iget v0, p0, Ll1/k0;->n:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ll1/k0;->F()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf2/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Ll1/k0;->n:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0

    .line 19
    :pswitch_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf2/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll1/k0;->G()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget v0, p0, Lf2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf2/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll1/k0;->G()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll1/l0;

    .line 17
    .line 18
    invoke-static {p1}, Ll1/k0;->z(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/2addr v1, p0

    .line 29
    invoke-static {p1, p2, p0, p3, v1}, Ll1/k0;->N(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lf2/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Ll1/k0;->E()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll1/l0;

    .line 44
    .line 45
    invoke-static {p1}, Ll1/k0;->A(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/2addr v1, p0

    .line 56
    invoke-static {p1, p0, p2, v1, p3}, Ll1/k0;->N(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
