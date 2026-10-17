.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lc0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final b0:Lk/q2;

.field public static final c0:Lk/q2;

.field public static final d0:Lk/q2;

.field public static final e0:Lk/q2;


# instance fields
.field public I:I

.field public J:Z

.field public final K:Lp2/f;

.field public final L:Lp2/f;

.field public final M:Lp2/h;

.field public final N:Lp2/g;

.field public final O:I

.field public P:I

.field public Q:I

.field public final R:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Landroid/content/res/ColorStateList;

.field public W:I

.field public a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk/q2;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-class v3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lk/q2;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Lk/q2;

    .line 13
    .line 14
    new-instance v0, Lk/q2;

    .line 15
    .line 16
    const-string v1, "height"

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lk/q2;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Lk/q2;

    .line 24
    .line 25
    new-instance v0, Lk/q2;

    .line 26
    .line 27
    const-string v1, "paddingStart"

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lk/q2;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Lk/q2;

    .line 35
    .line 36
    new-instance v0, Lk/q2;

    .line 37
    .line 38
    const-string v1, "paddingEnd"

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lk/q2;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:Lk/q2;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401f7

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f110480

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v7}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    .line 4
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    const/4 v9, 0x1

    .line 5
    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Z

    .line 6
    new-instance v1, La1/c;

    const/16 v3, 0x19

    const/4 v5, 0x0

    .line 7
    invoke-direct {v1, v3, v5}, La1/c;-><init>(IZ)V

    .line 8
    new-instance v10, Lp2/h;

    invoke-direct {v10, v0, v1}, Lp2/h;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;La1/c;)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lp2/h;

    .line 9
    new-instance v11, Lp2/g;

    invoke-direct {v11, v0, v1}, Lp2/g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;La1/c;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lp2/g;

    .line 10
    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 11
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 12
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    const v5, 0x7f110480

    .line 15
    new-array v6, v8, [I

    .line 16
    sget-object v3, Lv1/a;->q:[I

    invoke-static/range {v1 .. v6}, Ls2/i0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x5

    .line 17
    invoke-static {v1, v3, v5}, Lw1/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lw1/e;

    move-result-object v5

    const/4 v6, 0x4

    .line 18
    invoke-static {v1, v3, v6}, Lw1/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lw1/e;

    move-result-object v6

    const/4 v12, 0x2

    .line 19
    invoke-static {v1, v3, v12}, Lw1/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lw1/e;

    move-result-object v13

    const/4 v14, 0x6

    .line 20
    invoke-static {v1, v3, v14}, Lw1/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lw1/e;

    move-result-object v14

    const/4 v15, -0x1

    .line 21
    invoke-virtual {v3, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    const/4 v15, 0x3

    .line 22
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 25
    new-instance v7, La1/c;

    const/16 v8, 0x19

    const/4 v12, 0x0

    .line 26
    invoke-direct {v7, v8, v12}, La1/c;-><init>(IZ)V

    .line 27
    new-instance v8, Lp2/f;

    .line 28
    new-instance v12, Lp2/e;

    invoke-direct {v12, v0, v9}, Lp2/e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 29
    new-instance v9, La1/e;

    move-object/from16 v16, v3

    const/16 v3, 0x13

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v9, v0, v12, v3, v1}, La1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    new-instance v1, Landroidx/emoji2/text/s;

    invoke-direct {v1, v0, v9, v12}, Landroidx/emoji2/text/s;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;La1/e;Lp2/e;)V

    const/4 v3, 0x1

    if-eq v15, v3, :cond_1

    const/4 v3, 0x2

    if-eq v15, v3, :cond_0

    move-object v12, v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move-object v12, v9

    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-direct {v8, v0, v7, v12, v3}, Lp2/f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;La1/c;Lp2/i;Z)V

    iput-object v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lp2/f;

    .line 32
    new-instance v1, Lp2/f;

    new-instance v3, Lp2/e;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, Lp2/e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    const/4 v9, 0x0

    invoke-direct {v1, v0, v7, v3, v9}, Lp2/f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;La1/c;Lp2/i;Z)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lp2/f;

    .line 33
    iput-object v5, v10, Lp2/b;->f:Lw1/e;

    .line 34
    iput-object v6, v11, Lp2/b;->f:Lw1/e;

    .line 35
    iput-object v13, v8, Lp2/b;->f:Lw1/e;

    .line 36
    iput-object v14, v1, Lp2/b;->f:Lw1/e;

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    sget-object v1, Ld3/s;->m:Ld3/o;

    move-object/from16 v3, v17

    const v5, 0x7f110480

    .line 39
    invoke-static {v3, v2, v4, v5, v1}, Ld3/s;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILd3/d;)Ld3/q;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ld3/q;->a()Ld3/s;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Ld3/s;)V

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static k(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lp2/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unknown strategy type: "

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/fragment/app/a1;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lp2/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lp2/g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lp2/h;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Lp2/b;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Z

    .line 43
    .line 44
    if-eqz v3, :cond_b

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    .line 64
    .line 65
    if-eq v3, v1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    .line 69
    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_b

    .line 77
    .line 78
    if-ne p1, v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 89
    .line 90
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 106
    .line 107
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lp2/b;->a()Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lc2/b;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lc2/b;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lp2/b;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_2
    if-ge p1, v1, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lp2/b;->g()V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBehavior()Lc0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/b;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollapsedPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lw1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lp2/f;

    .line 2
    .line 3
    iget-object p0, p0, Lp2/b;->f:Lw1/e;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHideMotionSpec()Lw1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lp2/g;

    .line 2
    .line 3
    iget-object p0, p0, Lp2/b;->f:Lw1/e;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShowMotionSpec()Lw1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lp2/h;

    .line 2
    .line 3
    iget-object p0, p0, Lp2/b;->f:Lw1/e;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShrinkMotionSpec()Lw1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lp2/f;

    .line 2
    .line 3
    iget-object p0, p0, Lp2/b;->f:Lw1/e;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lp2/f;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp2/f;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtendMotionSpec(Lw1/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lp2/f;

    .line 2
    .line 3
    iput-object p1, p0, Lp2/b;->f:Lw1/e;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lw1/e;->b(Landroid/content/Context;I)Lw1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lw1/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lp2/f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lp2/f;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lp2/f;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :goto_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lp2/f;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(Lw1/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lp2/g;

    .line 2
    .line 3
    iput-object p1, p0, Lp2/b;->f:Lw1/e;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lw1/e;->b(Landroid/content/Context;I)Lw1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lw1/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lw1/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lp2/h;

    .line 2
    .line 3
    iput-object p1, p0, Lp2/b;->f:Lw1/e;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lw1/e;->b(Landroid/content/Context;I)Lw1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lw1/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Lw1/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lp2/f;

    .line 2
    .line 3
    iput-object p1, p0, Lp2/b;->f:Lw1/e;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lw1/e;->b(Landroid/content/Context;I)Lw1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lw1/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method
