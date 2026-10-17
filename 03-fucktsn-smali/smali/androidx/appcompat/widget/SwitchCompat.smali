.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final R:Lk/q2;

.field public static final S:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public final I:Landroid/text/TextPaint;

.field public final J:Landroid/content/res/ColorStateList;

.field public K:Landroid/text/StaticLayout;

.field public L:Landroid/text/StaticLayout;

.field public final M:Lh/a;

.field public N:Landroid/animation/ObjectAnimator;

.field public O:Lk/z;

.field public P:Lc1/h;

.field public final Q:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:I

.field public final u:I

.field public v:F

.field public w:F

.field public final x:Landroid/view/VelocityTracker;

.field public final y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk/q2;

    .line 2
    .line 3
    const-string v1, "thumbPos"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk/q2;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->R:Lk/q2;

    .line 12
    .line 13
    const v0, 0x10100a0

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->S:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04046e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 11
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    .line 12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lk/r2;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 19
    sget-object v7, Ld/a;->y:[I

    invoke-static {p1, p2, v7, p3}, Landroidx/emoji2/text/s;->A(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/s;

    move-result-object v4

    iget-object v5, v4, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Landroid/content/res/TypedArray;

    .line 20
    sget-object v5, Lp0/v0;->a:Ljava/util/WeakHashMap;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    .line 21
    invoke-static/range {v5 .. v11}, Lp0/q0;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x2

    .line 22
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/s;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 p1, 0xb

    .line 24
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/s;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_1
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 27
    invoke-direct {v5, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 29
    invoke-direct {v5, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    .line 30
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 31
    iput-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    const/16 p2, 0x8

    .line 32
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 33
    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->k:I

    const/4 p2, 0x5

    .line 34
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 35
    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->l:I

    const/4 p2, 0x6

    .line 36
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 37
    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->m:I

    const/4 p2, 0x4

    .line 38
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 39
    iput-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    const/16 p2, 0x9

    .line 40
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/s;->n(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 41
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 42
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    :cond_2
    const/16 p2, 0xa

    const/4 p3, -0x1

    .line 43
    invoke-virtual {v9, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 44
    invoke-static {p2, v0}, Lk/c1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 45
    iget-object v7, v5, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v7, p2, :cond_3

    .line 46
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 47
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    .line 48
    :cond_3
    iget-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    if-nez p2, :cond_4

    iget-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    if-eqz p2, :cond_5

    .line 49
    :cond_4
    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    :cond_5
    const/16 p2, 0xc

    .line 50
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/s;->n(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 51
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 52
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    :cond_6
    const/16 p2, 0xd

    .line 53
    invoke-virtual {v9, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 54
    invoke-static {p2, v0}, Lk/c1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 55
    iget-object v7, v5, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v7, p2, :cond_7

    .line 56
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 57
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    .line 58
    :cond_7
    iget-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    if-nez p2, :cond_8

    iget-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    if-eqz p2, :cond_9

    .line 59
    :cond_8
    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    :cond_9
    const/4 p2, 0x7

    .line 60
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_16

    .line 61
    sget-object v7, Ld/a;->z:[I

    .line 62
    invoke-virtual {v6, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 64
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_a

    .line 65
    invoke-static {v6, v7}, La1/j;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_0

    .line 66
    :cond_a
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_b

    .line 67
    iput-object v7, v5, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 68
    :cond_b
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v5, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/content/res/ColorStateList;

    .line 69
    :goto_1
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    if-eqz v7, :cond_c

    int-to-float v7, v7

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_c

    .line 71
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 73
    :cond_c
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 74
    invoke-virtual {p2, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq v7, v2, :cond_f

    if-eq v7, p0, :cond_e

    if-eq v7, p1, :cond_d

    move-object p1, v0

    goto :goto_2

    .line 75
    :cond_d
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    .line 76
    :cond_e
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    .line 77
    :cond_f
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_2
    const/4 v7, 0x0

    if-lez p3, :cond_14

    if-nez p1, :cond_10

    .line 78
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 79
    :cond_10
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 80
    :goto_3
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_11

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_4

    :cond_11
    move p1, v1

    :goto_4
    not-int p1, p1

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_12

    goto :goto_5

    :cond_12
    move v2, v1

    .line 82
    :goto_5
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/2addr p0, p1

    if-eqz p0, :cond_13

    const/high16 v7, -0x41800000    # -0.25f

    .line 83
    :cond_13
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_6

    .line 84
    :cond_14
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 85
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 86
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    const/16 p0, 0xe

    .line 87
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 88
    new-instance p0, Lh/a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lh/a;->a:Ljava/util/Locale;

    .line 91
    iput-object p0, v5, Landroidx/appcompat/widget/SwitchCompat;->M:Lh/a;

    goto :goto_7

    .line 92
    :cond_15
    iput-object v0, v5, Landroidx/appcompat/widget/SwitchCompat;->M:Lh/a;

    .line 93
    :goto_7
    iget-object p0, v5, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p0, v5, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    :cond_16
    new-instance p0, Lk/r0;

    invoke-direct {p0, v5}, Lk/r0;-><init>(Landroid/widget/TextView;)V

    .line 97
    invoke-virtual {p0, v8, v10}, Lk/r0;->f(Landroid/util/AttributeSet;I)V

    .line 98
    invoke-virtual {v4}, Landroidx/emoji2/text/s;->C()V

    .line 99
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->u:I

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p0

    iput p0, v5, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 102
    invoke-direct {v5}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lk/z;

    move-result-object p0

    .line 103
    invoke-virtual {p0, v8, v10}, Lk/z;->b(Landroid/util/AttributeSet;I)V

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->refreshDrawableState()V

    .line 105
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lk/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk/z;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/z;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/z;

    .line 13
    .line 14
    return-object p0
.end method

.method private getTargetCheckedState()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private getThumbOffset()I
    .locals 2

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v0, p0

    .line 22
    const/high16 p0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v0, p0

    .line 25
    float-to-int p0, v0

    .line 26
    return p0
.end method

.method private getThumbScrollRange()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lk/c1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lk/c1;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 22
    .line 23
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 24
    .line 25
    sub-int/2addr v2, p0

    .line 26
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, p0

    .line 29
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, p0

    .line 32
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, p0

    .line 35
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, p0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lk/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lk/z;->b:La1/c;

    .line 8
    .line 9
    iget-object v0, v0, La1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La1/j;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Lh/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La1/j;->B0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lk/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lk/z;->b:La1/c;

    .line 8
    .line 9
    iget-object v0, v0, La1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La1/j;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Lh/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La1/j;->B0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Li0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Li0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Li0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Li0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Lc1/h;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/z;

    .line 6
    .line 7
    iget-object v0, v0, Lk/z;->b:La1/c;

    .line 8
    .line 9
    iget-object v0, v0, La1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La1/j;

    .line 12
    .line 13
    invoke-virtual {v0}, La1/j;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/k;->a()Landroidx/emoji2/text/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/k;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lc1/h;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lc1/h;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Lc1/h;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/k;->f(Landroidx/emoji2/text/h;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lk/c1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lk/c1;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v4, v6

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    if-le v8, v6, :cond_1

    .line 42
    .line 43
    sub-int/2addr v8, v6

    .line 44
    add-int/2addr v0, v8

    .line 45
    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-le v6, v8, :cond_2

    .line 50
    .line 51
    sub-int/2addr v6, v8

    .line 52
    add-int/2addr v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v1

    .line 55
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-le v8, v9, :cond_3

    .line 60
    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v2, v8

    .line 63
    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-le v5, v8, :cond_4

    .line 68
    .line 69
    sub-int/2addr v5, v8

    .line 70
    sub-int v5, v3, v5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    sub-int v0, v4, v0

    .line 92
    .line 93
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 94
    .line 95
    add-int/2addr v4, v2

    .line 96
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    add-int/2addr v4, v2

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-static {v2, v0, v1, v4, v3}, Li0/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Li0/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Li0/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

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
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getShowText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSplitTrack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSwitchMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getSwitchPadding()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbPosition()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbTextPadding()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/appcompat/widget/SwitchCompat;->S:[I

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lk/c1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/StaticLayout;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/StaticLayout;

    .line 96
    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/text/TextPaint;

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v7, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    add-int/2addr v4, p0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_3
    div-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    div-int/lit8 p0, p0, 0x2

    .line 142
    .line 143
    sub-int/2addr v4, p0

    .line 144
    add-int/2addr v2, v3

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    div-int/lit8 p0, p0, 0x2

    .line 152
    .line 153
    sub-int/2addr v2, p0

    .line 154
    int-to-float p0, v4

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p1}, Lk/c1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr p1, p3

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p2

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p3, 0x1

    .line 53
    if-ne p1, p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, p4

    .line 60
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 61
    .line 62
    add-int/2addr p3, p1

    .line 63
    sub-int/2addr p3, p4

    .line 64
    sub-int/2addr p3, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-int/2addr p1, p3

    .line 75
    sub-int p3, p1, p2

    .line 76
    .line 77
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 78
    .line 79
    sub-int p1, p3, p1

    .line 80
    .line 81
    add-int/2addr p1, p4

    .line 82
    add-int/2addr p1, p2

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-int/lit8 p2, p2, 0x70

    .line 88
    .line 89
    const/16 p4, 0x10

    .line 90
    .line 91
    if-eq p2, p4, :cond_4

    .line 92
    .line 93
    const/16 p4, 0x50

    .line 94
    .line 95
    if-eq p2, p4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 102
    .line 103
    add-int/2addr p4, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    sub-int p4, p2, p4

    .line 114
    .line 115
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 116
    .line 117
    sub-int p2, p4, p2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    add-int/2addr p4, p2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p4, p2

    .line 134
    div-int/lit8 p4, p4, 0x2

    .line 135
    .line 136
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 137
    .line 138
    div-int/lit8 p5, p2, 0x2

    .line 139
    .line 140
    sub-int/2addr p4, p5

    .line 141
    add-int/2addr p2, p4

    .line 142
    move v0, p4

    .line 143
    move p4, p2

    .line 144
    move p2, v0

    .line 145
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 146
    .line 147
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 148
    .line 149
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 150
    .line 151
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    .line 152
    .line 153
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/StaticLayout;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v2, Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v5, v0

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-int v0, v5

    .line 28
    move v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/StaticLayout;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/StaticLayout;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance v2, Landroid/text/StaticLayout;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v5, v0

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    double-to-int v0, v5

    .line 62
    move v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/StaticLayout;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/graphics/Rect;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    sub-int/2addr v0, v3

    .line 94
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v0, v1

    .line 105
    move v3, v0

    .line 106
    :goto_2
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/StaticLayout;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->k:I

    .line 127
    .line 128
    mul-int/lit8 v5, v5, 0x2

    .line 129
    .line 130
    add-int/2addr v5, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v5, v1

    .line 133
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-static {v4}, Lk/c1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :cond_7
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    .line 185
    .line 186
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 187
    .line 188
    mul-int/lit8 v5, v5, 0x2

    .line 189
    .line 190
    add-int/2addr v5, v0

    .line 191
    add-int/2addr v5, v2

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    .line 198
    .line 199
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 204
    .line 205
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 206
    .line 207
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ge p1, v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v3, :cond_a

    .line 19
    .line 20
    if-eq v1, v6, :cond_0

    .line 21
    .line 22
    if-eq v1, v4, :cond_a

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    .line 27
    .line 28
    if-eq v0, v3, :cond_8

    .line 29
    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:F

    .line 43
    .line 44
    sub-float v1, p1, v1

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    cmpl-float v0, v1, v5

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    move v1, v0

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_4

    .line 67
    .line 68
    neg-float v1, v1

    .line 69
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 70
    .line 71
    add-float/2addr v1, v0

    .line 72
    cmpg-float v4, v1, v5

    .line 73
    .line 74
    if-gez v4, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    cmpl-float v4, v1, v2

    .line 78
    .line 79
    if-lez v4, :cond_6

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move v5, v1

    .line 84
    :goto_1
    cmpl-float v0, v5, v0

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:F

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return v3

    .line 94
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->v:F

    .line 103
    .line 104
    sub-float v4, v0, v4

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v2, v2

    .line 111
    cmpl-float v4, v4, v2

    .line 112
    .line 113
    if-gtz v4, :cond_9

    .line 114
    .line 115
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->w:F

    .line 116
    .line 117
    sub-float v4, v1, v4

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    cmpl-float v2, v4, v2

    .line 124
    .line 125
    if-lez v2, :cond_14

    .line 126
    .line 127
    :cond_9
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    .line 135
    .line 136
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:F

    .line 137
    .line 138
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:F

    .line 139
    .line 140
    return v3

    .line 141
    :cond_a
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-ne v1, v6, :cond_11

    .line 145
    .line 146
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v3, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    move v1, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    move v1, v2

    .line 163
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    const/16 v1, 0x3e8

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 183
    .line 184
    int-to-float v7, v7

    .line 185
    cmpl-float v1, v1, v7

    .line 186
    .line 187
    if-lez v1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v1, v3, :cond_d

    .line 194
    .line 195
    cmpg-float v0, v0, v5

    .line 196
    .line 197
    if-gez v0, :cond_c

    .line 198
    .line 199
    :goto_3
    move v0, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    move v0, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_d
    cmpl-float v0, v0, v5

    .line 204
    .line 205
    if-lez v0, :cond_c

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_4

    .line 213
    :cond_f
    move v0, v6

    .line 214
    :goto_4
    if-eq v0, v6, :cond_10

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 217
    .line 218
    .line 219
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 227
    .line 228
    .line 229
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 233
    .line 234
    .line 235
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_11
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_14

    .line 258
    .line 259
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    if-nez v4, :cond_13

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_13
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 273
    .line 274
    .line 275
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 276
    .line 277
    sub-int/2addr v5, v2

    .line 278
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 279
    .line 280
    add-int/2addr v7, v4

    .line 281
    sub-int/2addr v7, v2

    .line 282
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 283
    .line 284
    add-int/2addr v4, v7

    .line 285
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    add-int/2addr v4, v8

    .line 288
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    add-int/2addr v4, v6

    .line 291
    add-int/2addr v4, v2

    .line 292
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 293
    .line 294
    add-int/2addr v6, v2

    .line 295
    int-to-float v2, v7

    .line 296
    cmpl-float v2, v0, v2

    .line 297
    .line 298
    if-lez v2, :cond_14

    .line 299
    .line 300
    int-to-float v2, v4

    .line 301
    cmpg-float v2, v0, v2

    .line 302
    .line 303
    if-gez v2, :cond_14

    .line 304
    .line 305
    int-to-float v2, v5

    .line 306
    cmpl-float v2, v1, v2

    .line 307
    .line 308
    if-lez v2, :cond_14

    .line 309
    .line 310
    int-to-float v2, v6

    .line 311
    cmpg-float v2, v1, v2

    .line 312
    .line 313
    if-gez v2, :cond_14

    .line 314
    .line 315
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    .line 316
    .line 317
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:F

    .line 318
    .line 319
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:F

    .line 320
    .line 321
    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    return p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lk/z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lk/z;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    const-class v2, Ljava/lang/CharSequence;

    .line 11
    .line 12
    const v1, 0x7f0901bf

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v0, v4, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v5, 0x7f100007

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    move-object v6, v0

    .line 39
    sget-object v0, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    new-instance v0, Lp0/g0;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct/range {v0 .. v5}, Lp0/g0;-><init>(ILjava/lang/Class;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v6}, Lb1/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v5, 0x7f100006

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    move-object v6, v0

    .line 71
    sget-object v0, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    new-instance v0, Lp0/g0;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v5}, Lp0/g0;-><init>(ILjava/lang/Class;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v6}, Lb1/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_4
    const/4 p1, 0x1

    .line 101
    new-array v0, p1, [F

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->R:Lk/q2;

    .line 107
    .line 108
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    const-wide/16 v1, 0xfa

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz p1, :cond_7

    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lk/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk/z;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lk/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk/z;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    if-lt p1, v4, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f100006

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v0, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v0, Lp0/g0;

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const v1, 0x7f0901bf

    .line 42
    .line 43
    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lp0/g0;-><init>(ILjava/lang/Class;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lb1/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    if-lt p1, v4, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f100007

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v0, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v0, Lp0/g0;

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const v1, 0x7f0901bf

    .line 42
    .line 43
    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lp0/g0;-><init>(ILjava/lang/Class;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lb1/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La1/j;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La1/j;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
