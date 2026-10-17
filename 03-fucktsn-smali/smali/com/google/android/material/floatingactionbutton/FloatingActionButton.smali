.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lo2/a;
.implements Ld3/d0;
.implements Lc0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
    }
.end annotation


# instance fields
.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Lg0/d;

.field public final o:Lk/a;

.field public p:Lp2/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040217

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f110380

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v7}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    .line 7
    new-array v6, v8, [I

    .line 8
    sget-object v3, Lv1/a;->s:[I

    const v5, 0x7f110380

    invoke-static/range {v1 .. v6}, Ls2/i0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x1

    .line 9
    invoke-static {v1, v3, v5}, Ly/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    const/4 v9, -0x1

    .line 10
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v11, 0x0

    .line 11
    invoke-static {v10, v11}, Ls2/i0;->o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    const/16 v10, 0xc

    .line 12
    invoke-static {v1, v3, v10}, Ly/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    .line 13
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    const/4 v9, 0x6

    .line 14
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v10, 0x4

    const/4 v12, 0x0

    .line 16
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v13, 0x9

    .line 17
    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    const/16 v14, 0xb

    .line 18
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x10

    .line 19
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07039b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 v15, 0xa

    .line 21
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    const/16 v15, 0xf

    .line 22
    invoke-static {v1, v3, v15}, Lw1/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lw1/e;

    move-result-object v15

    const/16 v11, 0x8

    .line 23
    invoke-static {v1, v3, v11}, Lw1/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lw1/e;

    move-result-object v11

    .line 24
    sget-object v6, Ld3/s;->m:Ld3/o;

    .line 25
    invoke-static {v1, v2, v4, v7, v6}, Ld3/s;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILd3/d;)Ld3/q;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ld3/q;->a()Ld3/s;

    move-result-object v1

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 28
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance v3, Lg0/d;

    invoke-direct {v3, v0}, Lg0/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lg0/d;

    .line 31
    invoke-virtual {v3, v2, v4}, Lg0/d;->d(Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v2, Lk/a;

    invoke-direct {v2, v0}, Lk/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lk/a;

    .line 33
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp2/o;->h(Ld3/s;)V

    .line 34
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 35
    iget-object v7, v1, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move/from16 v16, v8

    .line 36
    iget-object v8, v1, Lp2/o;->a:Ld3/s;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v5, Lp2/n;

    .line 39
    invoke-direct {v5, v8}, Ld3/k;-><init>(Ld3/s;)V

    .line 40
    iput-object v5, v1, Lp2/o;->b:Lp2/n;

    .line 41
    invoke-virtual {v5, v2}, Ld3/k;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_0

    .line 42
    iget-object v5, v1, Lp2/o;->b:Lp2/n;

    invoke-virtual {v5, v3}, Ld3/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_0
    iget-object v3, v1, Lp2/o;->b:Lp2/n;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld3/k;->n(Landroid/content/Context;)V

    if-lez v9, :cond_3

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 45
    new-instance v5, Lp2/d;

    iget-object v7, v1, Lp2/o;->a:Ld3/s;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {v5, v7}, Lp2/d;-><init>(Ld3/s;)V

    const v7, 0x7f060053

    .line 48
    invoke-static {v3, v7}, Lf0/b;->a(Landroid/content/Context;I)I

    move-result v7

    const v8, 0x7f060052

    .line 49
    invoke-static {v3, v8}, Lf0/b;->a(Landroid/content/Context;I)I

    move-result v8

    move-object/from16 p2, v4

    const v4, 0x7f060050

    .line 50
    invoke-static {v3, v4}, Lf0/b;->a(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f060051

    .line 51
    invoke-static {v3, v0}, Lf0/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 52
    iput v7, v5, Lp2/d;->i:I

    .line 53
    iput v8, v5, Lp2/d;->j:I

    .line 54
    iput v4, v5, Lp2/d;->k:I

    .line 55
    iput v0, v5, Lp2/d;->l:I

    int-to-float v0, v9

    .line 56
    iget v3, v5, Lp2/d;->h:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_1

    .line 57
    iput v0, v5, Lp2/d;->h:F

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    .line 58
    iget-object v3, v5, Lp2/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v5, Lp2/d;->n:Z

    .line 60
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v3, v5, Lp2/d;->m:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v5, Lp2/d;->m:I

    .line 62
    :cond_2
    iput-object v2, v5, Lp2/d;->p:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v5, Lp2/d;->n:Z

    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    iput-object v5, v1, Lp2/o;->d:Lp2/d;

    .line 66
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    iget-object v3, v1, Lp2/o;->d:Lp2/d;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v4, v1, Lp2/o;->b:Lp2/n;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    .line 70
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v16

    aput-object v4, v5, v0

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 p2, v4

    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, Lp2/o;->d:Lp2/d;

    .line 72
    iget-object v2, v1, Lp2/o;->b:Lp2/n;

    .line 73
    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 74
    invoke-static/range {p2 .. p2}, La3/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, Lp2/o;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 75
    iput-object v3, v1, Lp2/o;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    move-result-object v0

    .line 77
    iput v14, v0, Lp2/o;->k:I

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    move-result-object v0

    .line 79
    iget v1, v0, Lp2/o;->h:F

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_4

    .line 80
    iput v10, v0, Lp2/o;->h:F

    .line 81
    iget v1, v0, Lp2/o;->i:F

    iget v2, v0, Lp2/o;->j:F

    invoke-virtual {v0, v10, v1, v2}, Lp2/o;->e(FFF)V

    .line 82
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    move-result-object v0

    .line 83
    iget v1, v0, Lp2/o;->i:F

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_5

    .line 84
    iput v13, v0, Lp2/o;->i:F

    .line 85
    iget v1, v0, Lp2/o;->h:F

    iget v2, v0, Lp2/o;->j:F

    invoke-virtual {v0, v1, v13, v2}, Lp2/o;->e(FFF)V

    .line 86
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    move-result-object v0

    .line 87
    iget v1, v0, Lp2/o;->j:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_6

    .line 88
    iput v12, v0, Lp2/o;->j:F

    .line 89
    iget v1, v0, Lp2/o;->h:F

    iget v2, v0, Lp2/o;->i:F

    invoke-virtual {v0, v1, v2, v12}, Lp2/o;->e(FFF)V

    .line 90
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    move-result-object v0

    .line 91
    iput-object v15, v0, Lp2/o;->n:Lw1/e;

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    move-result-object v0

    .line 93
    iput-object v11, v0, Lp2/o;->o:Lw1/e;

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    move-result-object v0

    .line 95
    iput-boolean v6, v0, Lp2/o;->f:Z

    .line 96
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getImpl()Lp2/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lp2/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp2/o;

    .line 6
    .line 7
    new-instance v1, La1/c;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lp2/o;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;La1/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lp2/o;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lp2/o;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(La2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lp2/o;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp2/o;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lp2/o;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(La2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lp2/o;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp2/o;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lp2/o;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(La2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp2/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lp2/j;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;La2/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lp2/o;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lp2/o;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object p0, v0, Lp2/o;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr v0, p0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    return-void
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const p0, 0x7f070074

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const p0, 0x7f070073

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 49
    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

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
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCompatElevation()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lp2/o;->i:F

    .line 6
    .line 7
    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lp2/o;->j:F

    .line 6
    .line 7
    return p0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp2/o;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    return-object p0
.end method

.method public getCustomSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedComponentIdHint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lk/a;

    .line 2
    .line 3
    iget p0, p0, Lk/a;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getHideMotionSpec()Lw1/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp2/o;->o:Lw1/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public getRippleColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeAppearanceModel()Ld3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp2/o;->a:Ld3/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getShowMotionSpec()Lw1/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp2/o;->n:Lw1/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(La2/e;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, La1/e;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, La1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :goto_0
    iget-object p1, v0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    iget-object v1, v0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, v0, Lp2/o;->r:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget p1, v0, Lp2/o;->r:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    iget-object p1, v0, Lp2/o;->m:Landroid/animation/Animator;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    iget-object p1, v0, Lp2/o;->o:Lw1/e;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1, v1, v1}, Lp2/o;->b(Lw1/e;FFF)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget v4, Lp2/o;->E:I

    .line 70
    .line 71
    sget v5, Lp2/o;->F:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const v2, 0x3ecccccd    # 0.4f

    .line 75
    .line 76
    .line 77
    const v3, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lp2/o;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    new-instance v1, Lp2/l;

    .line 85
    .line 86
    invoke-direct {v1, v0, p2, p0}, Lp2/l;-><init>(Lp2/o;ZLa1/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lp2/o;->t:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_2
    if-ge v0, p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    if-eqz p2, :cond_7

    .line 120
    .line 121
    const/16 p1, 0x8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 p1, 0x4

    .line 125
    :goto_3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 126
    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, La1/e;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lk/a0;

    .line 133
    .line 134
    iget-object p0, p0, La1/e;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lk/a0;->Y(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_4
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lp2/o;->r:I

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lp2/o;->r:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lp2/o;->r:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Lp2/o;->r:I

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, p0}, Lk/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(La2/d;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, La1/e;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, La1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :goto_0
    iget-object p1, v0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    iget-object v1, v0, Lp2/o;->A:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v2, v0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, v0, Lp2/o;->r:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v3, v5, :cond_2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget v3, v0, Lp2/o;->r:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, Lp2/o;->m:Landroid/animation/Animator;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v3, v0, Lp2/o;->n:Lw1/e;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v4, v6

    .line 58
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_b

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    const v7, 0x3ecccccd    # 0.4f

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move v8, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v8, v3

    .line 90
    :goto_2
    invoke-virtual {p1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    move v8, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v8, v3

    .line 98
    :goto_3
    invoke-virtual {p1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    move v3, v7

    .line 104
    :cond_7
    iput v3, v0, Lp2/o;->p:F

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Lp2/o;->a(FLandroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object p1, v0, Lp2/o;->n:Lw1/e;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0, p1, v5, v5, v5}, Lp2/o;->b(Lw1/e;FFF)Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    sget v4, Lp2/o;->C:I

    .line 122
    .line 123
    sget v5, Lp2/o;->D:I

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lp2/o;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    new-instance v1, Lm3/b;

    .line 136
    .line 137
    invoke-direct {v1, v0, p2, p0}, Lm3/b;-><init>(Lp2/o;ZLa1/e;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Lp2/o;->s:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_5
    if-ge v6, p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    invoke-virtual {p1, v6, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 179
    .line 180
    .line 181
    iput v5, v0, Lp2/o;->p:F

    .line 182
    .line 183
    invoke-virtual {v0, v5, v1}, Lp2/o;->a(FLandroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 187
    .line 188
    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lk/a0;

    .line 194
    .line 195
    invoke-virtual {p0}, Lk/a0;->a0()V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lp2/o;->b:Lp2/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-static {p0, v0}, La1/j;->m0(Landroid/view/View;Ld3/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp2/o;->i()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh3/a;

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
    check-cast p1, Lh3/a;

    .line 10
    .line 11
    iget-object v0, p1, Lw0/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lh3/a;->c:Lp/m;

    .line 17
    .line 18
    const-string v0, "expandableWidgetHelper"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lk/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "expanded"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lk/a;->a:Z

    .line 42
    .line 43
    const-string v0, "expandedComponentIdHint"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lk/a;->b:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lk/a;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lk/a;->c:Landroid/view/View;

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lh3/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lh3/a;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lk/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "expanded"

    .line 28
    .line 29
    iget-boolean v3, p0, Lk/a;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "expandedComponentIdHint"

    .line 35
    .line 36
    iget p0, p0, Lk/a;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lh3/a;->c:Lp/m;

    .line 42
    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lp2/o;

    .line 13
    .line 14
    iget-boolean v2, v1, Lp2/o;->f:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v1, Lp2/o;->k:I

    .line 20
    .line 21
    iget-object v1, v1, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v2, v1

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    neg-int v1, v1

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    const-string p0, "FloatingActionButton"

    .line 2
    .line 3
    const-string p1, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const-string p0, "FloatingActionButton"

    .line 2
    .line 3
    const-string p1, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    const-string p0, "FloatingActionButton"

    .line 2
    .line 3
    const-string p1, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lp2/o;->b:Lp2/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld3/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lp2/o;->d:Lp2/d;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lp2/d;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lp2/d;->m:I

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lp2/d;->p:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lp2/d;->n:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lp2/o;->b:Lp2/n;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ld3/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lp2/o;->h:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lp2/o;->h:F

    .line 12
    .line 13
    iget v0, p0, Lp2/o;->i:F

    .line 14
    .line 15
    iget v1, p0, Lp2/o;->j:F

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lp2/o;->e(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lp2/o;->i:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lp2/o;->i:F

    .line 12
    .line 13
    iget v0, p0, Lp2/o;->h:F

    .line 14
    .line 15
    iget v1, p0, Lp2/o;->j:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lp2/o;->e(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lp2/o;->j:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lp2/o;->j:F

    .line 12
    .line 13
    iget v0, p0, Lp2/o;->h:F

    .line 14
    .line 15
    iget v1, p0, Lp2/o;->i:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lp2/o;->e(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Custom size must be non-negative"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lp2/o;->b:Lp2/n;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld3/k;->q(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp2/o;->f:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lp2/o;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lk/a;

    .line 2
    .line 3
    iput p1, p0, Lk/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpec(Lw1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lp2/o;->o:Lw1/e;

    .line 6
    .line 7
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lw1/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lp2/o;->p:F

    .line 15
    .line 16
    iput v0, p1, Lp2/o;->p:F

    .line 17
    .line 18
    iget-object v1, p1, Lp2/o;->A:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lp2/o;->a(FLandroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lg0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/d;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lp2/o;->q:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lp2/o;->q:I

    .line 12
    .line 13
    iget p1, p0, Lp2/o;->p:F

    .line 14
    .line 15
    iput p1, p0, Lp2/o;->p:F

    .line 16
    .line 17
    iget-object v0, p0, Lp2/o;->A:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lp2/o;->a(FLandroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p1, Lp2/o;->c:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, La3/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0}, La3/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lp2/o;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lp2/o;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lp2/o;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/o;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Ld3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lp2/o;->h(Ld3/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowMotionSpec(Lw1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lp2/o;->n:Lw1/e;

    .line 6
    .line 7
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lw1/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lp2/o;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lp2/o;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lp2/o;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lp2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lp2/o;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
