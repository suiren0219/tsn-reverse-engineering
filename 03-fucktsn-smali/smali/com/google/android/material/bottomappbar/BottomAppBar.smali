.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lc0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic u0:I


# instance fields
.field public U:Ljava/lang/Integer;

.field public final V:Ld3/k;

.field public W:Landroid/animation/AnimatorSet;

.field public a0:Landroid/animation/AnimatorSet;

.field public b0:I

.field public c0:I

.field public d0:I

.field public final e0:I

.field public f0:I

.field public g0:I

.field public final h0:Z

.field public i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public p0:I

.field public q0:I

.field public r0:I

.field public final s0:La2/b;

.field public final t0:La2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04007b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f11045c

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v7}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v8, Ld3/k;

    invoke-direct {v8}, Ld3/k;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    const/4 v9, 0x0

    .line 5
    iput-boolean v9, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    const/4 v10, 0x1

    .line 6
    iput-boolean v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 7
    new-instance v1, La2/b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, La2/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:La2/b;

    .line 8
    new-instance v1, La2/c;

    invoke-direct {v1, v0}, La2/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:La2/c;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f11045c

    .line 10
    new-array v6, v9, [I

    .line 11
    sget-object v3, Lv1/a;->e:[I

    invoke-static/range {v1 .. v6}, Ls2/i0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 12
    invoke-static {v1, v3, v10}, Ly/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/16 v6, 0xc

    .line 13
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    .line 14
    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    :cond_0
    const/4 v6, 0x2

    .line 15
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v13, 0x7

    .line 16
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v13

    int-to-float v13, v13

    const/16 v14, 0x8

    .line 17
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v14

    int-to-float v14, v14

    const/16 v15, 0x9

    .line 18
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    const/16 v7, 0x10

    .line 22
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    const/16 v7, 0xb

    .line 23
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    const/16 v7, 0xa

    .line 24
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Z

    const/16 v7, 0xd

    .line 25
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    const/16 v7, 0xe

    .line 26
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    const/16 v7, 0xf

    .line 27
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 29
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 30
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070338

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 32
    new-instance v3, La2/j;

    const/4 v6, 0x0

    .line 33
    invoke-direct {v3, v6}, Ld3/f;-><init>(I)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 34
    iput v6, v3, La2/j;->h:F

    .line 35
    iput v13, v3, La2/j;->d:F

    .line 36
    iput v14, v3, La2/j;->c:F

    .line 37
    invoke-virtual {v3, v15}, La2/j;->s(F)V

    const/4 v6, 0x0

    .line 38
    iput v6, v3, La2/j;->g:F

    .line 39
    new-instance v13, Ld3/p;

    .line 40
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v14, Ld3/p;

    .line 42
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v15, Ld3/p;

    .line 44
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v7, Ld3/p;

    .line 46
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v9, Ld3/a;

    invoke-direct {v9, v6}, Ld3/a;-><init>(F)V

    .line 48
    new-instance v10, Ld3/a;

    invoke-direct {v10, v6}, Ld3/a;-><init>(F)V

    move/from16 v16, v12

    .line 49
    new-instance v12, Ld3/a;

    invoke-direct {v12, v6}, Ld3/a;-><init>(F)V

    .line 50
    new-instance v2, Ld3/a;

    invoke-direct {v2, v6}, Ld3/a;-><init>(F)V

    .line 51
    new-instance v6, Ld3/f;

    const/4 v4, 0x0

    .line 52
    invoke-direct {v6, v4}, Ld3/f;-><init>(I)V

    .line 53
    new-instance v4, Ld3/f;

    move/from16 v17, v11

    const/4 v11, 0x0

    .line 54
    invoke-direct {v4, v11}, Ld3/f;-><init>(I)V

    .line 55
    new-instance v11, Ld3/f;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 56
    invoke-direct {v11, v5}, Ld3/f;-><init>(I)V

    .line 57
    new-instance v5, Ld3/s;

    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v13, v5, Ld3/s;->a:La1/j;

    .line 60
    iput-object v14, v5, Ld3/s;->b:La1/j;

    .line 61
    iput-object v15, v5, Ld3/s;->c:La1/j;

    .line 62
    iput-object v7, v5, Ld3/s;->d:La1/j;

    .line 63
    iput-object v9, v5, Ld3/s;->e:Ld3/d;

    .line 64
    iput-object v10, v5, Ld3/s;->f:Ld3/d;

    .line 65
    iput-object v12, v5, Ld3/s;->g:Ld3/d;

    .line 66
    iput-object v2, v5, Ld3/s;->h:Ld3/d;

    .line 67
    iput-object v3, v5, Ld3/s;->i:Ld3/f;

    .line 68
    iput-object v6, v5, Ld3/s;->j:Ld3/f;

    .line 69
    iput-object v4, v5, Ld3/s;->k:Ld3/f;

    .line 70
    iput-object v11, v5, Ld3/s;->l:Ld3/f;

    .line 71
    invoke-virtual {v8, v5}, Ld3/k;->setShapeAppearanceModel(Ld3/s;)V

    if-eqz v16, :cond_1

    const/4 v2, 0x2

    .line 72
    invoke-virtual {v8, v2}, Ld3/k;->v(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v8, v2}, Ld3/k;->v(I)V

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 76
    :goto_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8}, Ld3/k;->t()V

    .line 77
    invoke-virtual {v8, v1}, Ld3/k;->n(Landroid/content/Context;)V

    move-object/from16 v1, v18

    .line 78
    invoke-virtual {v8, v1}, Ld3/k;->setTintList(Landroid/content/res/ColorStateList;)V

    move/from16 v1, v17

    int-to-float v1, v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 80
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v1, La2/c;

    invoke-direct {v1, v0}, La2/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lv1/a;->x:[I

    move-object/from16 v4, p2

    move/from16 v5, p3

    const v6, 0x7f11045c

    .line 83
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x5

    .line 85
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v6, 0x6

    .line 86
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    new-instance v2, Ls2/j0;

    invoke-direct {v2, v3, v5, v4, v1}, Ls2/j0;-><init>(ZZZLa2/c;)V

    invoke-static {v0, v2}, Ls2/i0;->f(Landroid/view/View;Ls2/l0;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/bottomappbar/BottomAppBar;)La2/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static L(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc0/e;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p1, Lc0/e;->d:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    iput v0, p1, Lc0/e;->d:I

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Lc0/e;->d:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 25
    .line 26
    iput p0, p1, Lc0/e;->d:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getBottomInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f04036f

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lk/a0;->j0(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getFabTranslationY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, La2/j;->f:F

    .line 11
    .line 12
    neg-float p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v1, p0

    .line 34
    neg-int p0, v1

    .line 35
    div-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    int-to-float p0, p0

    .line 40
    return p0
.end method

.method private getLeftInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method private getRightInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method private getTopEdgeTreatment()La2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 2
    .line 3
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 4
    .line 5
    iget-object p0, p0, Ld3/i;->a:Ld3/s;

    .line 6
    .line 7
    iget-object p0, p0, Ld3/s;->i:Ld3/f;

    .line 8
    .line 9
    check-cast p0, La2/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/emoji2/text/w;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/m;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2
    if-ge v1, p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_3
    return-object v2

    .line 62
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final D(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p2, v1

    .line 28
    :goto_1
    move p3, v1

    .line 29
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p3, v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Lk/z2;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lk/z2;

    .line 52
    .line 53
    iget v3, v3, Lk/z2;->a:I

    .line 54
    .line 55
    const v4, 0x800007

    .line 56
    .line 57
    .line 58
    and-int/2addr v3, v4

    .line 59
    const v4, 0x800003

    .line 60
    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_4
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 103
    .line 104
    neg-int p3, p3

    .line 105
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const v0, 0x7f0700cf

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    :goto_6
    move v1, p0

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    neg-int p0, p0

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    :goto_7
    add-int/2addr p1, p3

    .line 129
    add-int/2addr p1, v1

    .line 130
    sub-int/2addr p2, p1

    .line 131
    return p2
.end method

.method public final E(I)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ne p1, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 23
    .line 24
    :goto_1
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    add-int/2addr p1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    sub-int/2addr p0, p1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move v1, v4

    .line 55
    :cond_3
    mul-int/2addr p0, v1

    .line 56
    int-to-float p0, p0

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final G(IZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move p1, v1

    .line 30
    move p2, p1

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v6, v5, [F

    .line 46
    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    aput v7, v6, v1

    .line 50
    .line 51
    const-string v8, "alpha"

    .line 52
    .line 53
    invoke-static {v2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v9, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v9, v4

    .line 61
    float-to-long v9, v9

    .line 62
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    int-to-float v10, v10

    .line 74
    sub-float/2addr v9, v10

    .line 75
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    cmpl-float v9, v9, v7

    .line 80
    .line 81
    if-lez v9, :cond_4

    .line 82
    .line 83
    new-array v7, v5, [F

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    aput v9, v7, v1

    .line 87
    .line 88
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v8, 0x3e4ccccd    # 0.2f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v4, v8

    .line 96
    float-to-long v8, v4

    .line 97
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    new-instance v4, La2/f;

    .line 101
    .line 102
    invoke-direct {v4, p0, v2, p1, p2}, La2/f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-array p2, v3, [Landroid/animation/Animator;

    .line 114
    .line 115
    aput-object v7, p2, v1

    .line 116
    .line 117
    aput-object v6, p2, v5

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    cmpg-float p1, p1, v7

    .line 131
    .line 132
    if-gez p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    new-instance p2, La2/b;

    .line 148
    .line 149
    invoke-direct {p2, p0, v3}, La2/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, La2/j;->g:F

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ld3/k;->s(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, La2/j;->e:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, La2/j;->e:F

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld3/k;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, La2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, La2/g;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, La2/g;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 2
    .line 3
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 4
    .line 5
    iget-object p0, p0, Ld3/i;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getBehavior()Lc0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object p0
.end method

.method public getCradleVerticalOffset()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, La2/j;->f:F

    .line 6
    .line 7
    return p0
.end method

.method public getFabAlignmentMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFabAnchorMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFabAnimationMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFabCradleMargin()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, La2/j;->d:F

    .line 6
    .line 7
    return p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, La2/j;->c:F

    .line 6
    .line 7
    return p0
.end method

.method public getHideOnScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMenuAlignmentMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 5
    .line 6
    invoke-static {p0, v0}, La1/j;->m0(Landroid/view/View;Ld3/k;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p2, La2/a;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p1, p3}, La2/a;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, La2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, La2/i;

    .line 10
    .line 11
    iget-object v0, p1, Lw0/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, La2/i;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 19
    .line 20
    iget-boolean p1, p1, La2/i;->d:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La2/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lw0/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 11
    .line 12
    iput v0, v1, La2/i;->c:I

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 15
    .line 16
    iput-boolean p0, v1, La2/i;->d:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, La2/j;->s(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld3/k;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/k;->q(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Ld3/k;->b:Ld3/i;

    .line 7
    .line 8
    iget p1, p1, Ld3/i;->p:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ld3/k;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    int-to-float p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(IZ)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v2, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-array v4, v0, [F

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput v2, v4, v5

    .line 57
    .line 58
    const-string v2, "translationX"

    .line 59
    .line 60
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 86
    .line 87
    :cond_4
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v2, La2/e;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1}, La2/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(La2/e;Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v3, 0x7f04037f

    .line 117
    .line 118
    .line 119
    sget-object v4, Lw1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Lk/a0;->k0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    new-instance v1, La2/b;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, La2/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 144
    .line 145
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld3/k;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 2
    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, La2/j;->h:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, La2/j;->h:F

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld3/k;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, La2/j;->d:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 16
    .line 17
    invoke-virtual {p0}, Ld3/k;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()La2/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, La2/j;->c:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 16
    .line 17
    invoke-virtual {p0}, Ld3/k;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method
