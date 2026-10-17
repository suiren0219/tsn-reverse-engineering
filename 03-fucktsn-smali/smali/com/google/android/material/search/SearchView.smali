.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lc0/a;
.implements Lv2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lb3/m;

.field public D:Ljava/util/HashMap;

.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final o:Z

.field public final p:Lb3/s;

.field public final q:Landroidx/emoji2/text/s;

.field public final r:Z

.field public final s:Ln2/a;

.field public final t:Ljava/util/LinkedHashSet;

.field public u:Lcom/google/android/material/search/SearchBar;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040340

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f11042a

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2, v4, v1}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroidx/emoji2/text/s;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/s;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->q:Landroidx/emoji2/text/s;

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->t:Ljava/util/LinkedHashSet;

    const/16 v7, 0x10

    .line 6
    iput v7, v0, Lcom/google/android/material/search/SearchView;->v:I

    .line 7
    sget-object v1, Lb3/m;->b:Lb3/m;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->C:Lb3/m;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    .line 9
    new-array v6, v8, [I

    .line 10
    sget-object v3, Lv1/a;->Z:[I

    const v5, 0x7f11042a

    invoke-static/range {v1 .. v6}, Ls2/i0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0xb

    .line 11
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/search/SearchView;->z:I

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 13
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x18

    .line 16
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1b

    .line 17
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x8

    const/4 v12, 0x1

    .line 18
    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->w:Z

    const/4 v11, 0x7

    .line 19
    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->x:Z

    const/16 v11, 0x11

    .line 20
    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v13, 0x9

    .line 21
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->y:Z

    const/16 v13, 0xa

    .line 22
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->r:Z

    .line 23
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v13, 0x7f0c0062

    invoke-virtual {v2, v13, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchView;->o:Z

    const v2, 0x7f090152

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    const v2, 0x7f090151

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const v12, 0x7f09014a

    .line 28
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    const v12, 0x7f090154

    .line 29
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    const v13, 0x7f090150

    .line 30
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    const v13, 0x7f090157

    .line 31
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    const v13, 0x7f090156

    .line 32
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    const v14, 0x7f09014e

    .line 33
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    const v14, 0x7f090153

    .line 34
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    const v14, 0x7f090155

    .line 35
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/LinearLayout;

    const v14, 0x7f09014f

    .line 36
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    const v15, 0x7f09014b

    .line 37
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    const v8, 0x7f09014d

    .line 38
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->m:Landroid/view/View;

    const v3, 0x7f09014c

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v3, v0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move/from16 p3, v10

    .line 40
    new-instance v10, Lb3/s;

    invoke-direct {v10, v0}, Lb3/s;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object v10, v0, Lcom/google/android/material/search/SearchView;->p:Lb3/s;

    .line 41
    new-instance v10, Ln2/a;

    invoke-direct {v10, v1}, Ln2/a;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/search/SearchView;->s:Ln2/a;

    .line 42
    new-instance v1, Lb3/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 44
    invoke-direct {v0, v4}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 46
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 47
    :cond_0
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v13, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lb3/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lb3/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_3

    .line 51
    new-instance v1, Lg/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f040116

    .line 52
    invoke-static {v0, v2}, La1/j;->y(Landroid/view/View;I)I

    move-result v2

    .line 53
    iget-object v4, v1, Lg/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eq v2, v5, :cond_2

    .line 54
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    :cond_2
    invoke-virtual {v13, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_3
    :goto_0
    new-instance v1, Lb3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb3/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v1, Lb3/k;

    invoke-direct {v1, v0, v2}, Lb3/k;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    new-instance v1, Lb3/j;

    invoke-direct {v1, v2, v0}, Lb3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    new-instance v1, Lb3/h;

    invoke-direct {v1, v0}, Lb3/h;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v13, v1}, Ls2/i0;->f(Landroid/view/View;Ls2/l0;)V

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    new-instance v4, Lb3/g;

    invoke-direct {v4, v1, v2, v3}, Lb3/g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    sget-object v1, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 65
    invoke-static {v8, v4}, Lp0/k0;->u(Landroid/view/View;Lp0/v;)V

    .line 66
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 67
    new-instance v1, Lb3/h;

    invoke-direct {v1, v0}, Lb3/h;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 68
    invoke-static {v12, v1}, Lp0/k0;->u(Landroid/view/View;Lp0/v;)V

    return-void
.end method

.method public static e(Lcom/google/android/material/search/SearchView;Lp0/v1;)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    iget-object p1, p1, Lp0/v1;->a:Lp0/t1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp0/t1;->f(I)Lh0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lh0/c;->b:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    :goto_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private getOverlayElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0702b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s:Ln2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/material/search/SearchView;->z:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ln2/a;->a(IF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Lb3/s;

    .line 9
    .line 10
    iget-object v1, v0, Lb3/s;->n:Lv2/h;

    .line 11
    .line 12
    iget-object v2, v1, Lv2/a;->f:Landroidx/activity/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lv2/a;->f:Landroidx/activity/b;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v1, v4, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lb3/s;->l()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p0, v0, Lb3/s;->n:Lv2/h;

    .line 38
    .line 39
    iget-object v4, v0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lv2/h;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lv2/h;->i:F

    .line 53
    .line 54
    iput-object v3, p0, Lv2/h;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object v3, p0, Lv2/h;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object p0, v0, Lb3/s;->o:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0}, Lb3/s;->c(Z)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lb3/s;->o:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v3, v0, Lb3/s;->o:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroidx/activity/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lb3/s;

    .line 26
    .line 27
    iget-object v0, p0, Lb3/s;->n:Lv2/h;

    .line 28
    .line 29
    iget-object p0, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 30
    .line 31
    iput-object p1, v0, Lv2/a;->f:Landroidx/activity/b;

    .line 32
    .line 33
    iget p1, p1, Landroidx/activity/b;->b:F

    .line 34
    .line 35
    iget-object v1, v0, Lv2/a;->b:Landroid/view/View;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lv2/h;->j:Landroid/graphics/Rect;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {v1, p0}, Ls2/i0;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lv2/h;->k:Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_1
    iput p1, v0, Lv2/h;->i:F

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroidx/activity/b;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->p:Lb3/s;

    .line 24
    .line 25
    iget-object v2, v0, Lb3/s;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    .line 27
    iget v3, v1, Landroidx/activity/b;->c:F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v5, v3, v4

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v5, v0, Lb3/s;->n:Lv2/h;

    .line 37
    .line 38
    iget-object v6, v0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, v5, Lv2/a;->f:Landroidx/activity/b;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    const-string v8, "MaterialBackHelper"

    .line 49
    .line 50
    const-string v9, "Must call startBackProgress() before updateBackProgress()"

    .line 51
    .line 52
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v8, v5, Lv2/a;->f:Landroidx/activity/b;

    .line 56
    .line 57
    iput-object v1, v5, Lv2/a;->f:Landroidx/activity/b;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v10, 0x4

    .line 69
    if-eq v8, v10, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v6, v1, Landroidx/activity/b;->d:I

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v6, v9

    .line 81
    :goto_0
    iget v1, v1, Landroidx/activity/b;->b:F

    .line 82
    .line 83
    iget v11, v5, Lv2/h;->g:F

    .line 84
    .line 85
    iget-object v12, v5, Lv2/a;->a:Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    invoke-virtual {v12, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget-object v13, v5, Lv2/a;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    int-to-float v14, v14

    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    int-to-float v15, v15

    .line 103
    cmpg-float v16, v14, v4

    .line 104
    .line 105
    if-lez v16, :cond_9

    .line 106
    .line 107
    cmpg-float v16, v15, v4

    .line 108
    .line 109
    if-gtz v16, :cond_6

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_6
    const/16 p0, 0x1

    .line 114
    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    .line 119
    const v10, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v10, v12}, Lw1/a;->a(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    mul-float/2addr v10, v14

    .line 127
    sub-float/2addr v14, v10

    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v14, v10

    .line 131
    sub-float/2addr v14, v11

    .line 132
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v4, v14, v12}, Lw1/a;->a(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    move/from16 v6, p0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v6, -0x1

    .line 146
    :goto_1
    int-to-float v6, v6

    .line 147
    mul-float/2addr v14, v6

    .line 148
    mul-float v6, v8, v15

    .line 149
    .line 150
    sub-float v6, v15, v6

    .line 151
    .line 152
    div-float/2addr v6, v10

    .line 153
    sub-float/2addr v6, v11

    .line 154
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget v10, v5, Lv2/h;->h:F

    .line 159
    .line 160
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget v10, v5, Lv2/h;->i:F

    .line 165
    .line 166
    sub-float/2addr v1, v10

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    div-float/2addr v10, v15

    .line 172
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v4, v6, v10}, Lw1/a;->a(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    mul-float/2addr v4, v1

    .line 181
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v13, v8}, Landroid/view/View;->setScaleX(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v8}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    .line 212
    .line 213
    instance-of v1, v13, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    move-object/from16 v17, v13

    .line 218
    .line 219
    check-cast v17, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 220
    .line 221
    invoke-virtual {v5}, Lv2/h;->c()[F

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aget v4, v1, v9

    .line 226
    .line 227
    invoke-static {v4, v7, v12}, Lw1/a;->a(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    aget v5, v1, p0

    .line 232
    .line 233
    invoke-static {v5, v7, v12}, Lw1/a;->a(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/4 v6, 0x2

    .line 238
    aget v8, v1, v6

    .line 239
    .line 240
    invoke-static {v8, v7, v12}, Lw1/a;->a(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/4 v10, 0x3

    .line 245
    aget v11, v1, v10

    .line 246
    .line 247
    invoke-static {v11, v7, v12}, Lw1/a;->a(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    aget v13, v1, v16

    .line 252
    .line 253
    invoke-static {v13, v7, v12}, Lw1/a;->a(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    const/4 v14, 0x5

    .line 258
    aget v15, v1, v14

    .line 259
    .line 260
    invoke-static {v15, v7, v12}, Lw1/a;->a(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    const/16 v18, 0x6

    .line 265
    .line 266
    move/from16 p1, v6

    .line 267
    .line 268
    aget v6, v1, v18

    .line 269
    .line 270
    invoke-static {v6, v7, v12}, Lw1/a;->a(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const/16 v19, 0x7

    .line 275
    .line 276
    aget v1, v1, v19

    .line 277
    .line 278
    invoke-static {v1, v7, v12}, Lw1/a;->a(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v7, 0x8

    .line 283
    .line 284
    new-array v7, v7, [F

    .line 285
    .line 286
    aput v4, v7, v9

    .line 287
    .line 288
    aput v5, v7, p0

    .line 289
    .line 290
    aput v8, v7, p1

    .line 291
    .line 292
    aput v11, v7, v10

    .line 293
    .line 294
    aput v13, v7, v16

    .line 295
    .line 296
    aput v15, v7, v14

    .line 297
    .line 298
    aput v6, v7, v18

    .line 299
    .line 300
    aput v1, v7, v19

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-float v1, v1

    .line 307
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-float v4, v4

    .line 312
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-float v5, v5

    .line 317
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    int-to-float v6, v6

    .line 322
    move/from16 v18, v1

    .line 323
    .line 324
    move/from16 v19, v4

    .line 325
    .line 326
    move/from16 v20, v5

    .line 327
    .line 328
    move/from16 v21, v6

    .line 329
    .line 330
    move-object/from16 v22, v7

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_2
    iget-object v1, v0, Lb3/s;->o:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-boolean v1, v2, Lcom/google/android/material/search/SearchView;->w:Z

    .line 349
    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_b
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 354
    .line 355
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lb3/s;->b(Landroid/animation/AnimatorSet;)V

    .line 359
    .line 360
    .line 361
    const-wide/16 v2, 0xfa

    .line 362
    .line 363
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    .line 366
    sget-object v2, Lw1/a;->b:Lg1/a;

    .line 367
    .line 368
    invoke-static {v9, v2}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Lb3/s;->o:Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lb3/s;->o:Landroid/animation/AnimatorSet;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    long-to-float v0, v4

    .line 391
    mul-float/2addr v3, v0

    .line 392
    float-to-long v2, v3

    .line 393
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lb3/s;

    .line 19
    .line 20
    iget-object v0, p0, Lb3/s;->n:Lv2/h;

    .line 21
    .line 22
    iget-object v1, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv2/a;->a()Landroidx/activity/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lv2/h;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lv2/a;->b:Landroid/view/View;

    .line 37
    .line 38
    instance-of v4, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 43
    .line 44
    new-instance v4, Lv2/g;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lv2/h;->c()[F

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lb3/p;

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    invoke-direct {v5, v6, v2}, Lb3/p;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Landroid/animation/Animator;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v4, v2, v5

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v2, v0, Lv2/a;->e:I

    .line 85
    .line 86
    int-to-long v4, v2

    .line 87
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput v1, v0, Lv2/h;->i:F

    .line 95
    .line 96
    iput-object v3, v0, Lv2/h;->j:Landroid/graphics/Rect;

    .line 97
    .line 98
    iput-object v3, v0, Lv2/h;->k:Landroid/graphics/Rect;

    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lb3/s;->o:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput-object v3, p0, Lb3/s;->o:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lb3/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lb3/e;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Lb3/m;

    .line 2
    .line 3
    sget-object v1, Lb3/m;->b:Lb3/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Lb3/m;

    .line 12
    .line 13
    sget-object v1, Lb3/m;->a:Lb3/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->p:Lb3/s;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lb3/f;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v2}, Lb3/f;-><init>(Lb3/s;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v1}, Lb3/s;->l()Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public getBackHelper()Lv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lb3/s;

    .line 2
    .line 3
    iget-object p0, p0, Lb3/s;->n:Lv2/h;

    .line 4
    .line 5
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
    new-instance p0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCurrentTransitionState()Lb3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->C:Lb3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 0

    .line 1
    const p0, 0x7f080088

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSoftInputMode()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->v:I

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Lb3/m;

    .line 2
    .line 3
    sget-object v1, Lb3/m;->b:Lb3/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->C:Lb3/m;

    .line 12
    .line 13
    sget-object v0, Lb3/m;->a:Lb3/m;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb3/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lb3/e;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(Lb3/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Lb3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lb3/m;->b:Lb3/m;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget-object p2, Lb3/m;->d:Lb3/m;

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->C:Lb3/m;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->t:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->n(Lb3/m;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Lb3/m;

    .line 2
    .line 3
    sget-object v1, Lb3/m;->d:Lb3/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Lb3/m;

    .line 12
    .line 13
    sget-object v1, Lb3/m;->c:Lb3/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lb3/s;

    .line 24
    .line 25
    iget-object v0, p0, Lb3/s;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    .line 27
    iget-object v2, p0, Lb3/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 28
    .line 29
    iget-object v3, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lb3/s;->j:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->j()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lb3/m;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lb3/s;->g:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, -0x1

    .line 66
    if-eq v5, v6, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ls2/i0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move v6, v5

    .line 89
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v6, v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lb3/f;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {v0, p0, v1}, Lb3/f;-><init>(Lb3/s;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    new-instance v1, Lb3/e;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v1, v0, v3}, Lb3/e;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v5, 0x96

    .line 166
    .line 167
    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lb3/f;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-direct {v0, p0, v1}, Lb3/f;-><init>(Lb3/s;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->m(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->D:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->D:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->D:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method public final n(Lb3/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lb3/m;->d:Lb3/m;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->q:Landroidx/emoji2/text/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lv2/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, p0, v1}, Lv2/c;->b(Lv2/b;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lb3/m;->b:Lb3/m;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lv2/c;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lv2/c;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/i0;->j(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La1/j;->w0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lg/a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lg/a;

    .line 35
    .line 36
    int-to-float v2, p0

    .line 37
    iget v3, v1, Lg/a;->i:F

    .line 38
    .line 39
    cmpl-float v3, v3, v2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iput v2, v1, Lg/a;->i:F

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_2
    instance-of v1, v0, Ls2/h;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v0, Ls2/h;

    .line 53
    .line 54
    int-to-float p0, p0

    .line 55
    invoke-virtual {v0, p0}, Ls2/h;->a(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La1/j;->n0(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lb3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lb3/m;->d:Lb3/m;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lb3/m;->b:Lb3/m;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->n(Lb3/m;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->q:Landroidx/emoji2/text/s;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv2/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lv2/c;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/search/SearchView;->v:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb3/l;

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
    check-cast p1, Lb3/l;

    .line 10
    .line 11
    iget-object v0, p1, Lw0/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lb3/l;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lb3/l;->d:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lb3/l;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lw0/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lb3/l;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lb3/l;->d:I

    .line 31
    .line 32
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->D:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->m(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->D:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Lk/a3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lk/a3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionState(Lb3/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->k(Lb3/m;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->o()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lb3/m;->d:Lb3/m;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lb3/m;->b:Lb3/m;

    .line 32
    .line 33
    :goto_2
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v2, v3

    .line 37
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->k(Lb3/m;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Lb3/s;

    .line 4
    .line 5
    iput-object p1, v0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lb3/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lb3/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lb3/e;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lb3/e;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lb3/a;->c(Lcom/google/android/material/search/SearchBar;Lb3/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {p1}, Lb3/a;->a(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La1/j;->w0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lg/a;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, La1/j;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Li0/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Ls2/h;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ls2/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->o()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lb3/m;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->n(Lb3/m;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
