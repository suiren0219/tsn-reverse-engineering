.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ld3/d0;


# instance fields
.field public final d:Ld3/u;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Path;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Ld3/k;

.field public l:Ld3/s;

.field public m:F

.field public final n:Landroid/graphics/Path;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v0, 0x7f1104a9

    .line 3
    invoke-static {p1, p2, p3, v0}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Ld3/t;->a:Ld3/u;

    .line 5
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->d:Ld3/u;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->u:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->h:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    .line 11
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/RectF;

    .line 15
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:Landroid/graphics/Path;

    .line 16
    sget-object v2, Lv1/a;->b0:[I

    .line 17
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 18
    invoke-virtual {p0, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 v4, 0x9

    .line 19
    invoke-static {v1, v2, v4}, Ly/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/content/res/ColorStateList;

    const/16 v4, 0xa

    .line 20
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:F

    .line 21
    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->o:I

    .line 23
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p:I

    .line 24
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    .line 25
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->r:I

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->o:I

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p:I

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    .line 29
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->r:I

    const/4 p1, 0x5

    const/high16 v4, -0x80000000

    .line 30
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    .line 31
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->t:I

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->g:Landroid/graphics/Paint;

    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    invoke-static {v1, p2, p3, v0}, Ld3/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld3/q;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ld3/q;->a()Ld3/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Ld3/s;

    .line 38
    new-instance p1, Lr2/a;

    invoke-direct {p1, p0}, Lr2/a;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v2, p1, v2

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int v3, p2, v3

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget-object v8, p0, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Ld3/s;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->d:Ld3/u;

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget-object v10, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v10}, Ld3/u;->a(Ld3/s;[FFLandroid/graphics/RectF;Ld3/h;Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    int-to-float p2, p2

    .line 53
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->t:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->o:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    .line 18
    .line 19
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->t:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->o:I

    .line 30
    .line 31
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->t:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    .line 30
    .line 31
    return p0
.end method

.method public final getContentPaddingStart()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->o:I

    .line 18
    .line 19
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getShapeAppearanceModel()Ld3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Ld3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->h:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->u:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->u:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    .line 26
    .line 27
    const/high16 p2, -0x80000000

    .line 28
    .line 29
    if-ne p1, p2, :cond_3

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->t:I

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p4

    .line 21
    invoke-super {p0, v0, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p4

    .line 21
    invoke-super {p0, v0, p1, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setShapeAppearanceModel(Ld3/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Ld3/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:Ld3/k;

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->d(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La1/j;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
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
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
