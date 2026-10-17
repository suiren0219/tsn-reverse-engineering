.class public final Lq1/e;
.super Lq1/f;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final b:Lq1/d;

.field public final c:Landroid/content/Context;

.field public d:Lc2/b;

.field public e:Ljava/util/ArrayList;

.field public final f:Lq1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lq1/e;->d:Lc2/b;

    .line 6
    .line 7
    iput-object p2, p0, Lq1/e;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance p2, Lq1/c;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lq1/c;-><init>(Lq1/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lq1/e;->f:Lq1/c;

    .line 15
    .line 16
    iput-object p1, p0, Lq1/e;->c:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lq1/d;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq1/e;->b:Lq1/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Li0/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Li0/a;->b(Landroid/graphics/drawable/Drawable;)Z

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lq1/e;->b:Lq1/d;

    .line 10
    .line 11
    iget-object v1, v0, Lq1/d;->a:Lq1/o;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lq1/o;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lq1/d;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq1/o;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Li0/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq1/o;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp2/c;

    .line 6
    .line 7
    iget-object p0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lp2/c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq1/o;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq1/o;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq1/o;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lq1/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Li0/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lq1/e;->b:Lq1/d;

    if-eq v0, v2, :cond_9

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v4, "animated-vector"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 9
    sget-object v0, Lq1/a;->e:[I

    .line 10
    invoke-static {p1, p4, p3, v0}, Lg0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-static {p1, v4, p4}, Lq1/o;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lq1/o;

    move-result-object v4

    .line 13
    iput-boolean v5, v4, Lq1/o;->f:Z

    .line 14
    iget-object v5, p0, Lq1/e;->f:Lq1/c;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    iget-object v5, v3, Lq1/d;->a:Lq1/o;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_2
    iput-object v4, v3, Lq1/d;->a:Lq1/o;

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 19
    :cond_4
    const-string v4, "target"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    sget-object v0, Lq1/a;->f:[I

    .line 21
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_7

    .line 24
    iget-object v7, p0, Lq1/e;->c:Landroid/content/Context;

    if-eqz v7, :cond_6

    .line 25
    invoke-static {v7, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    .line 26
    iget-object v7, v3, Lq1/d;->a:Lq1/o;

    .line 27
    iget-object v7, v7, Lq1/o;->b:Lq1/m;

    .line 28
    iget-object v7, v7, Lq1/m;->b:Lq1/l;

    iget-object v7, v7, Lq1/l;->o:Lp/f;

    invoke-virtual {v7, v4}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    iget-object v7, v3, Lq1/d;->c:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lq1/d;->c:Ljava/util/ArrayList;

    .line 32
    new-instance v7, Lp/f;

    .line 33
    invoke-direct {v7, v5}, Lp/m;-><init>(I)V

    .line 34
    iput-object v7, v3, Lq1/d;->d:Lp/f;

    .line 35
    :cond_5
    iget-object v5, v3, Lq1/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, v3, Lq1/d;->d:Lp/f;

    invoke-virtual {v3, v6, v4}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context can\'t be null when inflating animators"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 41
    :cond_9
    iget-object p0, v3, Lq1/d;->b:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_a

    .line 42
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p0, v3, Lq1/d;->b:Landroid/animation/AnimatorSet;

    .line 43
    :cond_a
    iget-object p0, v3, Lq1/d;->b:Landroid/animation/AnimatorSet;

    iget-object p1, v3, Lq1/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq1/o;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 13
    .line 14
    iget-object p0, p0, Lq1/d;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq1/o;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 10
    .line 11
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq1/f;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 10
    .line 11
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq1/o;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 10
    .line 11
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq1/o;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 10
    .line 11
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq1/o;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, La1/j;->o0(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 10
    .line 11
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq1/o;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Li0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 10
    .line 11
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq1/o;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Li0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 10
    .line 11
    iget-object p0, p0, Lq1/d;->a:Lq1/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq1/o;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lq1/e;->b:Lq1/d;

    .line 11
    .line 12
    iget-object v0, v0, Lq1/d;->a:Lq1/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lq1/o;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lq1/e;->b:Lq1/d;

    .line 12
    .line 13
    iget-object v1, v0, Lq1/d;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lq1/d;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lq1/e;->b:Lq1/d;

    .line 12
    .line 13
    iget-object p0, p0, Lq1/d;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
