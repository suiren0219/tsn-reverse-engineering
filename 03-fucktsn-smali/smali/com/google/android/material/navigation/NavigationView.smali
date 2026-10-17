.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lv2/b;


# static fields
.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final h:Ls2/l;

.field public final i:Ls2/w;

.field public final j:I

.field public final k:[I

.field public l:Li/i;

.field public final m:Lj/d;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Z

.field public final t:I

.field public final u:Ld3/e0;

.field public final v:Lv2/j;

.field public final w:Landroidx/emoji2/text/s;

.field public final x:Lw2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403a3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f110381

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v7}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v8, Ls2/w;

    invoke-direct {v8}, Ls2/w;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    const/4 v9, 0x2

    .line 5
    new-array v1, v9, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    const/4 v10, 0x1

    .line 6
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 7
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 8
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 9
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    const/4 v11, 0x0

    .line 10
    iput v11, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v1, v12, :cond_0

    .line 12
    new-instance v1, Ld3/h0;

    invoke-direct {v1, v0}, Ld3/h0;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ld3/g0;

    invoke-direct {v1, v0}, Ld3/g0;-><init>(Landroid/widget/FrameLayout;)V

    .line 14
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Ld3/e0;

    .line 15
    new-instance v1, Lv2/j;

    invoke-direct {v1, v0}, Lv2/j;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lv2/j;

    .line 16
    new-instance v1, Landroidx/emoji2/text/s;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/s;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Landroidx/emoji2/text/s;

    .line 17
    new-instance v1, Lw2/m;

    invoke-direct {v1, v0}, Lw2/m;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Lw2/m;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    new-instance v13, Ls2/l;

    .line 20
    invoke-direct {v13, v1}, Lj/m;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->h:Ls2/l;

    const v5, 0x7f110381

    .line 22
    new-array v6, v11, [I

    .line 23
    sget-object v3, Lv1/a;->T:[I

    invoke-static/range {v1 .. v6}, Ls2/i0;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/emoji2/text/s;

    move-result-object v3

    .line 24
    iget-object v5, v3, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/s;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v6, 0x7

    .line 26
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 27
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    if-nez v6, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v11

    .line 28
    :goto_1
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f070280

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 31
    invoke-static {v6}, Lk/a0;->A(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v14

    if-eqz v6, :cond_3

    if-eqz v14, :cond_5

    .line 32
    :cond_3
    invoke-static {v1, v2, v4, v7}, Ld3/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld3/q;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ld3/q;->a()Ld3/s;

    move-result-object v2

    .line 34
    new-instance v4, Ld3/k;

    invoke-direct {v4, v2}, Ld3/k;-><init>(Ld3/s;)V

    if-eqz v14, :cond_4

    .line 35
    invoke-virtual {v4, v14}, Ld3/k;->r(Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_4
    invoke-virtual {v4, v1}, Ld3/k;->n(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v2, 0x8

    .line 38
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 41
    :cond_6
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    .line 43
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 44
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 45
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/s;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    const/16 v6, 0x24

    .line 47
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 48
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v11

    :goto_3
    const v7, 0x1010038

    if-nez v6, :cond_9

    if-nez v2, :cond_9

    .line 49
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_9
    const/16 v12, 0xf

    .line 50
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 51
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/s;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    .line 52
    :cond_a
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_4
    const/16 v12, 0x19

    .line 53
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 54
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_5

    :cond_b
    move v12, v11

    :goto_5
    const/16 v14, 0x1a

    .line 55
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0xe

    .line 56
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 57
    invoke-virtual {v5, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 58
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_c
    const/16 v15, 0x1b

    .line 59
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 60
    invoke-virtual {v3, v15}, Landroidx/emoji2/text/s;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_6

    :cond_d
    move-object v15, v4

    :goto_6
    if-nez v12, :cond_e

    if-nez v15, :cond_e

    const v15, 0x1010036

    .line 61
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    :cond_e
    const/16 v9, 0xb

    .line 62
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/s;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_10

    const/16 v10, 0x12

    .line 63
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-nez v10, :cond_f

    const/16 v10, 0x13

    .line 64
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 65
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x14

    .line 66
    invoke-static {v9, v3, v10}, Ly/a;->b(Landroid/content/Context;Landroidx/emoji2/text/s;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 67
    invoke-virtual {v0, v3, v9}, Lcom/google/android/material/navigation/NavigationView;->g(Landroidx/emoji2/text/s;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v9

    const/16 v10, 0x11

    .line 68
    invoke-static {v1, v3, v10}, Ly/a;->b(Landroid/content/Context;Landroidx/emoji2/text/s;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 69
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->g(Landroidx/emoji2/text/s;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v11

    move-object/from16 v17, v3

    .line 70
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 71
    invoke-direct {v3, v10, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    iput-object v3, v8, Ls2/w;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 73
    invoke-virtual {v8}, Ls2/w;->g()V

    goto :goto_7

    :cond_10
    move-object/from16 v17, v3

    :goto_7
    const/16 v3, 0xc

    .line 74
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    const/16 v3, 0x1c

    .line 77
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 78
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_12
    const/4 v3, 0x6

    .line 80
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v3, 0x5

    .line 82
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v3, 0x23

    .line 84
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v3, 0x22

    .line 86
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    const/16 v3, 0x25

    .line 88
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 89
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    const/4 v3, 0x4

    .line 91
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 92
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v3, 0x20

    .line 94
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 95
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    const/16 v3, 0x9

    .line 97
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 98
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    const/16 v3, 0xd

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x10

    const/4 v10, 0x1

    .line 101
    invoke-virtual {v5, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 102
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 103
    new-instance v4, Ls2/a;

    const/4 v11, 0x7

    invoke-direct {v4, v11, v0}, Ls2/a;-><init>(ILjava/lang/Object;)V

    .line 104
    iput-object v4, v13, Lj/m;->e:Lj/k;

    .line 105
    iput v10, v8, Ls2/w;->d:I

    .line 106
    invoke-virtual {v8, v1, v13}, Ls2/w;->h(Landroid/content/Context;Lj/m;)V

    if-eqz v6, :cond_13

    .line 107
    iput v6, v8, Ls2/w;->g:I

    .line 108
    invoke-virtual {v8}, Ls2/w;->c()V

    .line 109
    :cond_13
    iput-object v2, v8, Ls2/w;->h:Landroid/content/res/ColorStateList;

    .line 110
    invoke-virtual {v8}, Ls2/w;->c()V

    .line 111
    iput-object v7, v8, Ls2/w;->l:Landroid/content/res/ColorStateList;

    .line 112
    invoke-virtual {v8}, Ls2/w;->g()V

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    .line 114
    iput v1, v8, Ls2/w;->B:I

    .line 115
    iget-object v2, v8, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_14

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_14
    if-eqz v12, :cond_15

    .line 117
    iput v12, v8, Ls2/w;->i:I

    .line 118
    invoke-virtual {v8}, Ls2/w;->g()V

    .line 119
    :cond_15
    iput-boolean v14, v8, Ls2/w;->j:Z

    .line 120
    invoke-virtual {v8}, Ls2/w;->g()V

    .line 121
    iput-object v15, v8, Ls2/w;->k:Landroid/content/res/ColorStateList;

    .line 122
    invoke-virtual {v8}, Ls2/w;->g()V

    .line 123
    iput-object v9, v8, Ls2/w;->m:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {v8}, Ls2/w;->g()V

    .line 125
    iput v3, v8, Ls2/w;->q:I

    .line 126
    invoke-virtual {v8}, Ls2/w;->g()V

    .line 127
    iget-object v1, v13, Lj/m;->a:Landroid/content/Context;

    invoke-virtual {v13, v8, v1}, Lj/m;->b(Lj/y;Landroid/content/Context;)V

    .line 128
    iget-object v1, v8, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v1, :cond_19

    .line 129
    iget-object v1, v8, Ls2/w;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0028

    const/4 v4, 0x0

    .line 130
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v1, v8, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 131
    new-instance v2, Ls2/t;

    iget-object v3, v8, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v8, v3}, Ls2/t;-><init>(Ls2/w;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ll1/b1;)V

    .line 132
    iget-object v1, v8, Ls2/w;->e:Ls2/o;

    if-nez v1, :cond_17

    .line 133
    new-instance v1, Ls2/o;

    invoke-direct {v1, v8}, Ls2/o;-><init>(Ls2/w;)V

    iput-object v1, v8, Ls2/w;->e:Ls2/o;

    .line 134
    iget-object v2, v1, Ll1/a0;->a:Ll1/b0;

    invoke-virtual {v2}, Ll1/b0;->a()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v10, 0x1

    .line 135
    iput-boolean v10, v1, Ll1/a0;->b:Z

    goto :goto_9

    .line 136
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_17
    :goto_9
    iget v1, v8, Ls2/w;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 138
    iget-object v2, v8, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 139
    :cond_18
    iget-object v1, v8, Ls2/w;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0025

    iget-object v3, v8, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v8, Ls2/w;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 142
    iget-object v1, v8, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v8, Ls2/w;->e:Ls2/o;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/a0;)V

    .line 143
    :cond_19
    iget-object v1, v8, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x1d

    .line 145
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    .line 146
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 147
    iget-object v2, v8, Ls2/w;->e:Ls2/o;

    if-eqz v2, :cond_1a

    const/4 v10, 0x1

    .line 148
    iput-boolean v10, v2, Ls2/o;->f:Z

    .line 149
    :cond_1a
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 150
    iget-object v1, v8, Ls2/w;->e:Ls2/o;

    if-eqz v1, :cond_1b

    .line 151
    iput-boolean v4, v1, Ls2/o;->f:Z

    .line 152
    :cond_1b
    invoke-virtual {v8, v4}, Ls2/w;->f(Z)V

    :cond_1c
    const/16 v1, 0xa

    .line 153
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 154
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 155
    iget-object v2, v8, Ls2/w;->f:Landroid/view/LayoutInflater;

    .line 156
    iget-object v3, v8, Ls2/w;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 157
    iget-object v2, v8, Ls2/w;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    iget-object v1, v8, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Landroidx/emoji2/text/s;->C()V

    .line 160
    new-instance v1, Lj/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lj/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:Lj/d;

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->m:Lj/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Li/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Li/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Li/i;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Li/i;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lv2/j;

    .line 10
    .line 11
    iget-object v3, v2, Lv2/a;->f:Landroidx/activity/b;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lv2/a;->f:Landroidx/activity/b;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lz0/c;

    .line 28
    .line 29
    iget v0, v0, Lz0/c;->a:I

    .line 30
    .line 31
    sget v4, Lw2/b;->a:I

    .line 32
    .line 33
    new-instance v4, Lm3/c;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v1, v5, p0}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lb3/p;

    .line 40
    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    invoke-direct {p0, v5, v1}, Lb3/p;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v4, p0}, Lv2/j;->c(Landroidx/activity/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lv2/j;

    .line 5
    .line 6
    iput-object p1, p0, Lv2/a;->f:Landroidx/activity/b;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/activity/b;)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/activity/b;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lz0/c;

    .line 10
    .line 11
    iget v1, v1, Lz0/c;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lv2/j;

    .line 14
    .line 15
    iget-object v3, v2, Lv2/a;->f:Landroidx/activity/b;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "MaterialBackHelper"

    .line 20
    .line 21
    const-string v4, "Must call startBackProgress() before updateBackProgress()"

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lv2/a;->f:Landroidx/activity/b;

    .line 27
    .line 28
    iput-object p1, v2, Lv2/a;->f:Landroidx/activity/b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Landroidx/activity/b;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v4

    .line 41
    :goto_0
    invoke-virtual {v2, v0, v1, p1}, Lv2/j;->d(FIZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v2, Lv2/a;->a:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 55
    .line 56
    invoke-static {v4, p1, v0}, Lw1/a;->c(IFI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lv2/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv2/j;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Ld3/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/e0;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld3/e0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lp0/v1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp0/v1;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ls2/w;->z:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    iput v0, p0, Ls2/w;->z:I

    .line 16
    .line 17
    iget-object v0, p0, Ls2/w;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Ls2/w;->x:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Ls2/w;->z:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v0, v2

    .line 34
    :goto_1
    iget-object v1, p0, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lp0/v1;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ls2/w;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lp0/v0;->b(Landroid/view/View;Lp0/v1;)Lp0/v1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, La1/j;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v1, 0x7f04011f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 60
    .line 61
    sget-object v3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 62
    .line 63
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 64
    .line 65
    filled-new-array {v4, v2, v3}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    filled-new-array {p1, p0, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final g(Landroidx/emoji2/text/s;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Ld3/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0, v2}, Ld3/s;->a(Landroid/content/Context;II)Ld3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ld3/q;->a()Ld3/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v4, p0}, Ld3/k;-><init>(Ld3/s;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Ld3/k;->r(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x17

    .line 39
    .line 40
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 p0, 0x18

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 p0, 0x16

    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 p0, 0x15

    .line 57
    .line 58
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public getBackHelper()Lv2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lv2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget-object p0, p0, Ls2/w;->e:Ls2/o;

    .line 4
    .line 5
    iget-object p0, p0, Ls2/o;->e:Lj/o;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDividerInsetEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget p0, p0, Ls2/w;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget p0, p0, Ls2/w;->s:I

    .line 4
    .line 5
    return p0
.end method

.method public getHeaderCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget-object p0, p0, Ls2/w;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget-object p0, p0, Ls2/w;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getItemHorizontalPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget p0, p0, Ls2/w;->o:I

    .line 4
    .line 5
    return p0
.end method

.method public getItemIconPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget p0, p0, Ls2/w;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget-object p0, p0, Ls2/w;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getItemMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget p0, p0, Ls2/w;->y:I

    .line 4
    .line 5
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget-object p0, p0, Ls2/w;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getItemVerticalPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget p0, p0, Ls2/w;->p:I

    .line 4
    .line 5
    return p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubheaderInsetEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget p0, p0, Ls2/w;->v:I

    .line 4
    .line 5
    return p0
.end method

.method public getSubheaderInsetStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget p0, p0, Ls2/w;->u:I

    .line 4
    .line 5
    return p0
.end method

.method public final h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lz0/c;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Ld3/k;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lz0/c;

    .line 38
    .line 39
    iget v0, v0, Lz0/c;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ld3/k;

    .line 61
    .line 62
    iget-object v3, v1, Ld3/k;->b:Ld3/i;

    .line 63
    .line 64
    iget-object v3, v3, Ld3/i;->a:Ld3/s;

    .line 65
    .line 66
    invoke-virtual {v3}, Ld3/s;->h()Ld3/q;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Ld3/q;->b(F)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Ld3/a;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ld3/a;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Ld3/q;->e:Ld3/d;

    .line 85
    .line 86
    new-instance v0, Ld3/a;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ld3/a;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Ld3/q;->h:Ld3/d;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ld3/a;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ld3/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Ld3/q;->f:Ld3/d;

    .line 100
    .line 101
    new-instance v0, Ld3/a;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ld3/a;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Ld3/q;->g:Ld3/d;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Ld3/q;->a()Ld3/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ld3/k;->setShapeAppearanceModel(Ld3/s;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Ld3/e0;

    .line 116
    .line 117
    iput-object v0, v1, Ld3/e0;->c:Ld3/s;

    .line 118
    .line 119
    invoke-virtual {v1}, Ld3/e0;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ld3/e0;->a(Landroid/widget/FrameLayout;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/RectF;

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Ld3/e0;->d:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v1}, Ld3/e0;->c()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ld3/e0;->a(Landroid/widget/FrameLayout;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v1, Ld3/e0;->b:Z

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ld3/e0;->a(Landroid/widget/FrameLayout;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final i()Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, p0, Lz0/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast p0, Lz0/c;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La1/j;->n0(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Landroidx/emoji2/text/s;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv2/c;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lw2/m;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object p0, v1, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lv2/c;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lv2/c;->b(Lv2/b;Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lj/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lw2/m;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Landroidx/emoji2/text/s;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv2/c;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lv2/c;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw2/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lw2/o;

    .line 10
    .line 11
    iget-object v0, p1, Lw0/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls2/l;

    .line 17
    .line 18
    iget-object p1, p1, Lw2/o;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj/m;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw2/o;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lw0/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lw2/o;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls2/l;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj/m;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls2/l;

    invoke-virtual {v0, p1}, Lj/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lj/o;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    iget-object p0, p0, Ls2/w;->e:Ls2/o;

    .line 4
    invoke-virtual {p0, p1}, Ls2/o;->h(Lj/o;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls2/l;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lj/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lj/o;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    iget-object p0, p0, Ls2/w;->e:Ls2/o;

    .line 8
    invoke-virtual {p0, p1}, Ls2/o;->h(Lj/o;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput p1, p0, Ls2/w;->t:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput p1, p0, Ls2/w;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, La1/j;->j0(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Ld3/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld3/e0;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Ld3/e0;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ld3/e0;->a(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput-object p1, p0, Ls2/w;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput p1, p0, Ls2/w;->o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 10
    .line 11
    iput p1, p0, Ls2/w;->o:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput p1, p0, Ls2/w;->q:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 10
    .line 11
    iput p1, p0, Ls2/w;->q:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iget v0, p0, Ls2/w;->r:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ls2/w;->r:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ls2/w;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput-object p1, p0, Ls2/w;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput p1, p0, Ls2/w;->y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput p1, p0, Ls2/w;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput-boolean p1, p0, Ls2/w;->j:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput-object p1, p0, Ls2/w;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput p1, p0, Ls2/w;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 10
    .line 11
    iput p1, p0, Ls2/w;->p:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ls2/w;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Lw2/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ls2/w;->B:I

    .line 9
    .line 10
    iget-object p0, p0, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput p1, p0, Ls2/w;->v:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 2
    .line 3
    iput p1, p0, Ls2/w;->u:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 2
    .line 3
    return-void
.end method
