.class public final Lp2/o;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final B:Lg1/a;

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public a:Ld3/s;

.field public b:Lp2/n;

.field public c:Landroid/graphics/drawable/RippleDrawable;

.field public d:Lp2/d;

.field public e:Landroid/graphics/drawable/RippleDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/StateListAnimator;

.field public m:Landroid/animation/Animator;

.field public n:Lw1/e;

.field public o:Lw1/e;

.field public p:F

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final w:La1/c;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw1/a;->c:Lg1/a;

    .line 2
    .line 3
    sput-object v0, Lp2/o;->B:Lg1/a;

    .line 4
    .line 5
    const v0, 0x7f04036f

    .line 6
    .line 7
    .line 8
    sput v0, Lp2/o;->C:I

    .line 9
    .line 10
    const v0, 0x7f04037f

    .line 11
    .line 12
    .line 13
    sput v0, Lp2/o;->D:I

    .line 14
    .line 15
    const v0, 0x7f040372

    .line 16
    .line 17
    .line 18
    sput v0, Lp2/o;->E:I

    .line 19
    .line 20
    const v0, 0x7f04037d

    .line 21
    .line 22
    .line 23
    sput v0, Lp2/o;->F:I

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    const v1, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lp2/o;->G:[I

    .line 36
    .line 37
    const v0, 0x1010367

    .line 38
    .line 39
    .line 40
    const v2, 0x101009c

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lp2/o;->H:[I

    .line 48
    .line 49
    filled-new-array {v2, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lp2/o;->I:[I

    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp2/o;->J:[I

    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp2/o;->K:[I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    sput-object v0, Lp2/o;->L:[I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;La1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp2/o;->g:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lp2/o;->p:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lp2/o;->r:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp2/o;->x:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp2/o;->y:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp2/o;->z:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp2/o;->A:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    iput-object p2, p0, Lp2/o;->w:La1/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lp2/o;->q:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Lp2/o;->y:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lp2/o;->q:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lp2/o;->z:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lp2/o;->q:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p0, v0

    .line 51
    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lw1/e;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lw1/e;->f(Ljava/lang/String;)Lw1/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lw1/f;->a(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lw1/e;->f(Ljava/lang/String;)Lw1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lw1/f;->a(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 55
    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    aput p3, v2, v4

    .line 59
    .line 60
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, v3}, Lw1/e;->f(Ljava/lang/String;)Lw1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p3}, Lw1/f;->a(Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lp2/o;->A:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {p0, p4, p3}, Lp2/o;->a(FLandroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lp2/a;

    .line 80
    .line 81
    invoke-direct {p4}, Lp2/a;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp2/m;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lp2/m;-><init>(Lp2/o;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p0}, [Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2, p4, v1, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p2, "iconScale"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lw1/e;->f(Ljava/lang/String;)Lw1/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lw1/f;->a(Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lk/a0;->f0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lp2/o;->p:F

    .line 36
    .line 37
    new-instance v13, Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v4, p0, Lp2/o;->A:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lp2/k;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    move/from16 v9, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v4 .. v13}, Lp2/k;-><init>(Lp2/o;FFFFFFFLandroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lk/a0;->f0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v1, 0x7f0a0029

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move/from16 v1, p4

    .line 84
    .line 85
    invoke-static {p0, v1, p1}, Lk/a0;->j0(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lw1/a;->b:Lg1/a;

    .line 98
    .line 99
    move/from16 v1, p5

    .line 100
    .line 101
    invoke-static {p0, v1, p1}, Lk/a0;->k0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    iget-object p0, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const-string p1, "elevation"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lp2/o;->B:Lg1/a;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final e(FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp2/o;->l:Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp2/o;->G:[I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lp2/o;->d(FF)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lp2/o;->H:[I

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp2/o;->d(FF)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lp2/o;->I:[I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lp2/o;->d(FF)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lp2/o;->J:[I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lp2/o;->d(FF)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v3, v2, [F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput p1, v3, v4

    .line 67
    .line 68
    const-string p1, "elevation"

    .line 69
    .line 70
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 84
    .line 85
    new-array v2, v2, [F

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput v3, v2, v4

    .line 89
    .line 90
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v5, 0x64

    .line 95
    .line 96
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-array p1, v4, [Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Landroid/animation/Animator;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lp2/o;->B:Lg1/a;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lp2/o;->K:[I

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lp2/o;->L:[I

    .line 125
    .line 126
    invoke-virtual {p0, v3, v3}, Lp2/o;->d(FF)Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lp2/o;->l:Landroid/animation/StateListAnimator;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object p1, p0, Lp2/o;->w:La1/c;

    .line 139
    .line 140
    iget-object p1, p1, La1/c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 143
    .line 144
    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 145
    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    iget-boolean p1, p0, Lp2/o;->f:Z

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget p2, p0, Lp2/o;->k:I

    .line 157
    .line 158
    if-ge p1, p2, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    return-void

    .line 162
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp2/o;->i()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object p0, p0, Lp2/o;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lp2/j;

    .line 19
    .line 20
    iget-object v3, v2, Lp2/j;->a:La2/c;

    .line 21
    .line 22
    iget-object v2, v2, Lp2/j;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, La2/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget v3, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {v4, v2}, Ld3/k;->s(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object p0, p0, Lp2/o;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lp2/j;

    .line 19
    .line 20
    iget-object v3, v2, Lp2/j;->a:La2/c;

    .line 21
    .line 22
    iget-object v2, v2, Lp2/j;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, La2/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 28
    .line 29
    iget v4, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 30
    .line 31
    iget-object v5, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Ld3/k;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)La2/j;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v6, v6, La2/j;->g:F

    .line 46
    .line 47
    cmpl-float v6, v6, v4

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)La2/j;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput v4, v6, La2/j;->g:F

    .line 56
    .line 57
    invoke-virtual {v5}, Ld3/k;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    neg-float v4, v4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)La2/j;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, La2/j;->f:F

    .line 75
    .line 76
    cmpl-float v7, v7, v4

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)La2/j;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v4}, La2/j;->s(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ld3/k;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :cond_3
    invoke-virtual {v5, v6}, Ld3/k;->s(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public final h(Ld3/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp2/o;->a:Ld3/s;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/o;->b:Lp2/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld3/k;->setShapeAppearanceModel(Ld3/s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp2/o;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    instance-of v1, v0, Ld3/d0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ld3/d0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ld3/d0;->setShapeAppearanceModel(Ld3/s;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lp2/o;->d:Lp2/d;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iput-object p1, p0, Lp2/d;->o:Ld3/s;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/o;->w:La1/c;

    .line 2
    .line 3
    iget-object v1, v0, La1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-object v2, v0, La1/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 12
    .line 13
    iget-object v3, p0, Lp2/o;->x:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v4, p0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lp2/o;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lp2/o;->k:I

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int/2addr v1, v6

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :cond_0
    iget-boolean v1, p0, Lp2/o;->g:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v6, p0, Lp2/o;->j:F

    .line 46
    .line 47
    add-float/2addr v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    float-to-double v6, v1

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-int v6, v6

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    mul-float/2addr v1, v7

    .line 63
    float-to-double v7, v1

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    double-to-int v1, v7

    .line 69
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-boolean v1, p0, Lp2/o;->f:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v6, p0, Lp2/o;->k:I

    .line 86
    .line 87
    if-ge v1, v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v6, v1

    .line 94
    div-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v1, p0, Lp2/o;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 104
    .line 105
    const-string v5, "Didn\'t initialize content background"

    .line 106
    .line 107
    invoke-static {v1, v5}, Lk/a0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, La1/c;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 113
    .line 114
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-boolean v0, p0, Lp2/o;->f:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lp2/o;->k:I

    .line 127
    .line 128
    if-ge v0, v1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object p0, p0, Lp2/o;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-static {v2, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 140
    .line 141
    iget-object v5, p0, Lp2/o;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 142
    .line 143
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget-object v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v4, p0, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    iget v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 171
    .line 172
    add-int/2addr p0, v4

    .line 173
    add-int/2addr v0, v4

    .line 174
    add-int/2addr v1, v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
