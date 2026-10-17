.class public final Lf2/d;
.super Ll1/h0;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/d;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lf2/d;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 p0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const p0, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0700f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lf2/d;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lf2/d;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf2/g;

    .line 34
    .line 35
    const v1, -0xffff01

    .line 36
    .line 37
    .line 38
    iget v2, v0, Lf2/g;->c:F

    .line 39
    .line 40
    const v3, -0xff01

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v1}, Lh0/a;->b(IFI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v2, v0, Lf2/g;->b:F

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Lf2/e;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v3, v1

    .line 77
    iget v4, v0, Lf2/g;->b:F

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 86
    .line 87
    invoke-virtual {v0}, Lf2/e;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v5, v0

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v1, p1

    .line 98
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/k0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 105
    .line 106
    invoke-virtual {p1}, Lf2/e;->b()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float v2, p1

    .line 111
    iget v3, v0, Lf2/g;->b:F

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/k0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lf2/e;

    .line 120
    .line 121
    invoke-virtual {p1}, Lf2/e;->c()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float v4, p1

    .line 126
    iget v5, v0, Lf2/g;->b:F

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object p1, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method
