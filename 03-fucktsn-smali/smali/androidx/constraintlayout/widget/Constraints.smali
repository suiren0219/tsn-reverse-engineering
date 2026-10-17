.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:La0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "Constraints"

    const-string p2, " ################# init"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const-string p1, "Constraints"

    const-string p2, " ################# init"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, La0/o;

    .line 2
    .line 3
    invoke-direct {p0}, La0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, La0/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, La0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, La0/o;->q0:F

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, La0/o;->r0:Z

    const/4 v3, 0x0

    .line 5
    iput v3, v0, La0/o;->s0:F

    .line 6
    iput v3, v0, La0/o;->t0:F

    .line 7
    iput v3, v0, La0/o;->u0:F

    .line 8
    iput v3, v0, La0/o;->v0:F

    .line 9
    iput v1, v0, La0/o;->w0:F

    .line 10
    iput v1, v0, La0/o;->x0:F

    .line 11
    iput v3, v0, La0/o;->y0:F

    .line 12
    iput v3, v0, La0/o;->z0:F

    .line 13
    iput v3, v0, La0/o;->A0:F

    .line 14
    iput v3, v0, La0/o;->B0:F

    .line 15
    iput v3, v0, La0/o;->C0:F

    .line 16
    sget-object v1, La0/r;->g:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_c

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    .line 19
    iget v3, v0, La0/o;->q0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, La0/o;->q0:F

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x1c

    if-ne v1, v3, :cond_1

    .line 20
    iget v3, v0, La0/o;->s0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, La0/o;->s0:F

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, La0/o;->r0:Z

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x17

    if-ne v1, v3, :cond_2

    .line 22
    iget v3, v0, La0/o;->u0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, La0/o;->u0:F

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x18

    if-ne v1, v3, :cond_3

    .line 23
    iget v3, v0, La0/o;->v0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, La0/o;->v0:F

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x16

    if-ne v1, v3, :cond_4

    .line 24
    iget v3, v0, La0/o;->t0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, La0/o;->t0:F

    goto :goto_1

    :cond_4
    const/16 v3, 0x14

    if-ne v1, v3, :cond_5

    .line 25
    iget v3, v0, La0/o;->w0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, La0/o;->w0:F

    goto :goto_1

    :cond_5
    const/16 v3, 0x15

    if-ne v1, v3, :cond_6

    .line 26
    iget v3, v0, La0/o;->x0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, La0/o;->x0:F

    goto :goto_1

    :cond_6
    const/16 v3, 0x10

    if-ne v1, v3, :cond_7

    .line 27
    iget v3, v0, La0/o;->y0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, La0/o;->y0:F

    goto :goto_1

    :cond_7
    const/16 v3, 0x11

    if-ne v1, v3, :cond_8

    .line 28
    iget v3, v0, La0/o;->z0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, La0/o;->z0:F

    goto :goto_1

    :cond_8
    const/16 v3, 0x12

    if-ne v1, v3, :cond_9

    .line 29
    iget v3, v0, La0/o;->A0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, La0/o;->A0:F

    goto :goto_1

    :cond_9
    const/16 v3, 0x13

    if-ne v1, v3, :cond_a

    .line 30
    iget v3, v0, La0/o;->B0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, La0/o;->B0:F

    goto :goto_1

    :cond_a
    const/16 v3, 0x1b

    if-ne v1, v3, :cond_b

    .line 31
    iget v3, v0, La0/o;->C0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, La0/o;->C0:F

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 33
    new-instance p0, La0/c;

    invoke-direct {p0, p1}, La0/c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()La0/n;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:La0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La0/n;

    .line 6
    .line 7
    invoke-direct {v0}, La0/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:La0/n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:La0/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, La0/n;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, La0/o;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-boolean v7, v0, La0/n;->e:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, La0/i;

    .line 74
    .line 75
    invoke-direct {v8}, La0/i;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, La0/i;

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 99
    .line 100
    iget-object v8, v7, La0/i;->e:La0/j;

    .line 101
    .line 102
    invoke-virtual {v7, v6, v5}, La0/i;->d(ILa0/o;)V

    .line 103
    .line 104
    .line 105
    instance-of v9, v4, Landroidx/constraintlayout/widget/Barrier;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    iput v9, v8, La0/j;->h0:I

    .line 111
    .line 112
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iput v9, v8, La0/j;->f0:I

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v8, La0/j;->i0:[I

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v8, La0/j;->g0:I

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v7, v6, v5}, La0/i;->d(ILa0/o;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/Constraints;->a:La0/n;

    .line 139
    .line 140
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
