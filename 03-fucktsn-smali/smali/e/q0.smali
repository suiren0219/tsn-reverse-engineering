.class public final Le/q0;
.super Le/a;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lk/d;


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lk/a1;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Le/p0;

.field public j:Le/p0;

.field public k:La1/e;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Li/k;

.field public u:Z

.field public v:Z

.field public final w:Le/o0;

.field public final x:Le/o0;

.field public final y:La1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le/q0;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le/q0;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/q0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/q0;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/q0;->o:Z

    .line 6
    iput-boolean v0, p0, Le/q0;->s:Z

    .line 7
    new-instance v0, Le/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/o0;-><init>(Le/q0;I)V

    iput-object v0, p0, Le/q0;->w:Le/o0;

    .line 8
    new-instance v0, Le/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/o0;-><init>(Le/q0;I)V

    iput-object v0, p0, Le/q0;->x:Le/o0;

    .line 9
    new-instance v0, La1/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/q0;->y:La1/c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Le/q0;->r(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/q0;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/q0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Le/q0;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Le/q0;->o:Z

    .line 19
    iput-boolean v0, p0, Le/q0;->s:Z

    .line 20
    new-instance v0, Le/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/o0;-><init>(Le/q0;I)V

    iput-object v0, p0, Le/q0;->w:Le/o0;

    .line 21
    new-instance v0, Le/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/o0;-><init>(Le/q0;I)V

    iput-object v0, p0, Le/q0;->x:Le/o0;

    .line 22
    new-instance v0, La1/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/q0;->y:La1/c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/q0;->r(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Le/q0;->e:Lk/a1;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lk/d3;

    .line 7
    .line 8
    iget-object v0, v0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lk/y2;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lk/y2;->b:Lj/o;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lk/d3;

    .line 19
    .line 20
    iget-object p0, p0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lk/y2;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lk/y2;->b:Lj/o;

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lj/o;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/q0;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Le/q0;->l:Z

    .line 7
    .line 8
    iget-object p0, p0, Le/q0;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Le/q0;->e:Lk/a1;

    .line 2
    .line 3
    check-cast p0, Lk/d3;

    .line 4
    .line 5
    iget p0, p0, Lk/d3;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Le/q0;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Le/q0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000d

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Le/q0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Le/q0;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Le/q0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Le/q0;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Le/q0;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/q0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/q0;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Le/q0;->t(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/q0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/n;->b(Landroid/content/Context;)Landroidx/emoji2/text/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f050000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Le/q0;->s(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Le/q0;->i:Le/p0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Le/p0;->d:Lj/m;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Lj/m;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lj/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/q0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le/q0;->e:Lk/a1;

    .line 12
    .line 13
    check-cast v1, Lk/d3;

    .line 14
    .line 15
    iget v2, v1, Lk/d3;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Le/q0;->h:Z

    .line 19
    .line 20
    and-int/lit8 p0, p1, 0x4

    .line 21
    .line 22
    and-int/lit8 p1, v2, -0x5

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-virtual {v1, p0}, Lk/d3;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/q0;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le/q0;->t:Li/k;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li/k;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Le/q0;->e:Lk/a1;

    .line 2
    .line 3
    check-cast p0, Lk/d3;

    .line 4
    .line 5
    iget-boolean v0, p0, Lk/d3;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object p1, p0, Lk/d3;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v1, p0, Lk/d3;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lk/d3;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lp0/v0;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final p(La1/e;)Li/b;
    .locals 2

    .line 1
    iget-object v0, p0, Le/q0;->i:Le/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le/p0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le/q0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le/q0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Le/p0;

    .line 20
    .line 21
    iget-object v1, p0, Le/q0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Le/p0;-><init>(Le/q0;Landroid/content/Context;La1/e;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Le/p0;->d:Lj/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj/m;->y()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Le/p0;->e:La1/e;

    .line 36
    .line 37
    iget-object v1, v1, La1/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Li/a;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Li/a;->l(Li/b;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lj/m;->x()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Le/q0;->i:Le/p0;

    .line 51
    .line 52
    invoke-virtual {v0}, Le/p0;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Le/q0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Li/b;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Le/q0;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p1}, Lj/m;->x()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final q(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Le/q0;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Le/q0;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Le/q0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Le/q0;->t(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Le/q0;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Le/q0;->r:Z

    .line 27
    .line 28
    iget-object v1, p0, Le/q0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Le/q0;->t(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Le/q0;->e:Lk/a1;

    .line 56
    .line 57
    check-cast p1, Lk/d3;

    .line 58
    .line 59
    iget-object v1, p1, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-static {v1}, Lp0/v0;->a(Landroid/view/View;)Lp0/a1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lp0/a1;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Lp0/a1;->c(J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Li/j;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Li/j;-><init>(Lk/d3;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lp0/a1;->d(Lp0/b1;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Le/q0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lp0/a1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Le/q0;->e:Lk/a1;

    .line 88
    .line 89
    check-cast p1, Lk/d3;

    .line 90
    .line 91
    iget-object v1, p1, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-static {v1}, Lp0/v0;->a(Landroid/view/View;)Lp0/a1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lp0/a1;->a(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Lp0/a1;->c(J)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Li/j;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0}, Li/j;-><init>(Lk/d3;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lp0/a1;->d(Lp0/b1;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Le/q0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lp0/a1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p0

    .line 121
    move-object p0, v8

    .line 122
    :goto_1
    new-instance p1, Li/k;

    .line 123
    .line 124
    invoke-direct {p1}, Li/k;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Li/k;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lp0/a1;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    :goto_2
    iget-object v3, p0, Lp0/a1;->a:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Li/k;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Le/q0;->e:Lk/a1;

    .line 180
    .line 181
    check-cast p1, Lk/d3;

    .line 182
    .line 183
    iget-object p1, p1, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Le/q0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-object p1, p0, Le/q0;->e:Lk/a1;

    .line 195
    .line 196
    check-cast p1, Lk/d3;

    .line 197
    .line 198
    iget-object p1, p1, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Le/q0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f09008e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Le/q0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lk/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f090033

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lk/a1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lk/a1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lk/a1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Le/q0;->e:Lk/a1;

    .line 42
    .line 43
    const v0, 0x7f09003b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Le/q0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f090035

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Le/q0;->e:Lk/a1;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Le/q0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v0, Lk/d3;

    .line 76
    .line 77
    iget-object p1, v0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Le/q0;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Le/q0;->e:Lk/a1;

    .line 86
    .line 87
    check-cast v0, Lk/d3;

    .line 88
    .line 89
    iget v0, v0, Lk/d3;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Le/q0;->h:Z

    .line 103
    .line 104
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/n;->b(Landroid/content/Context;)Landroidx/emoji2/text/n;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 115
    .line 116
    const/16 v4, 0xe

    .line 117
    .line 118
    iget-object v0, p0, Le/q0;->e:Lk/a1;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/high16 v0, 0x7f050000

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Le/q0;->s(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Le/q0;->a:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v0, Ld/a;->a:[I

    .line 139
    .line 140
    const v3, 0x7f040008

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Le/q0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 155
    .line 156
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iput-boolean v1, p0, Le/q0;->v:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    iget-object p0, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 184
    .line 185
    sget-object v1, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-static {p0, v0}, Lp0/k0;->s(Landroid/view/View;F)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-class p1, Le/q0;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, " can only be used with a compatible window decor layout"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const-string p1, "null"

    .line 226
    .line 227
    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Le/q0;->e:Lk/a1;

    .line 5
    .line 6
    check-cast p1, Lk/d3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le/q0;->e:Lk/a1;

    .line 23
    .line 24
    check-cast p1, Lk/d3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Le/q0;->e:Lk/a1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Le/q0;->e:Lk/a1;

    .line 35
    .line 36
    check-cast p1, Lk/d3;

    .line 37
    .line 38
    iget-object p1, p1, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Le/q0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Le/q0;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Le/q0;->q:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Le/q0;->r:Z

    .line 6
    .line 7
    const-wide/16 v3, 0xfa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v7, p0, Le/q0;->y:La1/c;

    .line 13
    .line 14
    iget-object v8, p0, Le/q0;->g:Landroid/view/View;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_e

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Le/q0;->s:Z

    .line 28
    .line 29
    if-nez v0, :cond_1a

    .line 30
    .line 31
    iput-boolean v10, p0, Le/q0;->s:Z

    .line 32
    .line 33
    iget-object v0, p0, Le/q0;->t:Li/k;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Li/k;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Le/q0;->n:I

    .line 46
    .line 47
    iget-object v1, p0, Le/q0;->x:Le/o0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_c

    .line 51
    .line 52
    iget-boolean v0, p0, Le/q0;->u:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-int v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    filled-new-array {v9, v9}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v6, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    aget p1, p1, v10

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    sub-float/2addr v0, p1

    .line 86
    :cond_4
    iget-object p1, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Li/k;

    .line 92
    .line 93
    invoke-direct {p1}, Li/k;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-static {v6}, Lp0/v0;->a(Landroid/view/View;)Lp0/a1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v2}, Lp0/a1;->e(F)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v6, Lp0/a1;->a:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    new-instance v5, Lb3/p;

    .line 118
    .line 119
    invoke-direct {v5, v7, v9}, Lb3/p;-><init>(La1/c;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v5, p1, Li/k;->e:Z

    .line 130
    .line 131
    iget-object v7, p1, Li/k;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-boolean v5, p0, Le/q0;->o:Z

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lp0/v0;->a(Landroid/view/View;)Lp0/a1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Lp0/a1;->e(F)V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, p1, Li/k;->e:Z

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-boolean v0, p1, Li/k;->e:Z

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    sget-object v2, Le/q0;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 166
    .line 167
    iput-object v2, p1, Li/k;->c:Landroid/view/animation/Interpolator;

    .line 168
    .line 169
    :cond_9
    if-nez v0, :cond_a

    .line 170
    .line 171
    iput-wide v3, p1, Li/k;->b:J

    .line 172
    .line 173
    :cond_a
    if-nez v0, :cond_b

    .line 174
    .line 175
    iput-object v1, p1, Li/k;->d:Lp0/b1;

    .line 176
    .line 177
    :cond_b
    iput-object p1, p0, Le/q0;->t:Li/k;

    .line 178
    .line 179
    invoke-virtual {p1}, Li/k;->b()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    iget-object p1, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 184
    .line 185
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p0, Le/q0;->o:Z

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    if-eqz v8, :cond_d

    .line 198
    .line 199
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {v1}, Le/o0;->a()V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p0, p0, Le/q0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    if-eqz p0, :cond_1a

    .line 208
    .line 209
    sget-object p1, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-static {p0}, Lp0/i0;->c(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    :goto_2
    iget-boolean v0, p0, Le/q0;->s:Z

    .line 216
    .line 217
    if-eqz v0, :cond_1a

    .line 218
    .line 219
    iput-boolean v9, p0, Le/q0;->s:Z

    .line 220
    .line 221
    iget-object v0, p0, Le/q0;->t:Li/k;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0}, Li/k;->a()V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget v0, p0, Le/q0;->n:I

    .line 229
    .line 230
    iget-object v1, p0, Le/q0;->w:Le/o0;

    .line 231
    .line 232
    if-nez v0, :cond_19

    .line 233
    .line 234
    iget-boolean v0, p0, Le/q0;->u:Z

    .line 235
    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    if-eqz p1, :cond_19

    .line 239
    .line 240
    :cond_10
    iget-object v0, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Li/k;

    .line 251
    .line 252
    invoke-direct {v0}, Li/k;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    neg-int v2, v2

    .line 262
    int-to-float v2, v2

    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    filled-new-array {v9, v9}, [I

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v6, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 270
    .line 271
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 272
    .line 273
    .line 274
    aget p1, p1, v10

    .line 275
    .line 276
    int-to-float p1, p1

    .line 277
    sub-float/2addr v2, p1

    .line 278
    :cond_11
    iget-object p1, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 279
    .line 280
    invoke-static {p1}, Lp0/v0;->a(Landroid/view/View;)Lp0/a1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v2}, Lp0/a1;->e(F)V

    .line 285
    .line 286
    .line 287
    iget-object v6, p1, Lp0/a1;->a:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Landroid/view/View;

    .line 294
    .line 295
    if-eqz v6, :cond_13

    .line 296
    .line 297
    if-eqz v7, :cond_12

    .line 298
    .line 299
    new-instance v5, Lb3/p;

    .line 300
    .line 301
    invoke-direct {v5, v7, v6}, Lb3/p;-><init>(La1/c;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    :cond_13
    iget-boolean v5, v0, Li/k;->e:Z

    .line 312
    .line 313
    iget-object v6, v0, Li/k;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-nez v5, :cond_14

    .line 316
    .line 317
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_14
    iget-boolean p1, p0, Le/q0;->o:Z

    .line 321
    .line 322
    if-eqz p1, :cond_15

    .line 323
    .line 324
    if-eqz v8, :cond_15

    .line 325
    .line 326
    invoke-static {v8}, Lp0/v0;->a(Landroid/view/View;)Lp0/a1;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v2}, Lp0/a1;->e(F)V

    .line 331
    .line 332
    .line 333
    iget-boolean v2, v0, Li/k;->e:Z

    .line 334
    .line 335
    if-nez v2, :cond_15

    .line 336
    .line 337
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_15
    iget-boolean p1, v0, Li/k;->e:Z

    .line 341
    .line 342
    if-nez p1, :cond_16

    .line 343
    .line 344
    sget-object v2, Le/q0;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 345
    .line 346
    iput-object v2, v0, Li/k;->c:Landroid/view/animation/Interpolator;

    .line 347
    .line 348
    :cond_16
    if-nez p1, :cond_17

    .line 349
    .line 350
    iput-wide v3, v0, Li/k;->b:J

    .line 351
    .line 352
    :cond_17
    if-nez p1, :cond_18

    .line 353
    .line 354
    iput-object v1, v0, Li/k;->d:Lp0/b1;

    .line 355
    .line 356
    :cond_18
    iput-object v0, p0, Le/q0;->t:Li/k;

    .line 357
    .line 358
    invoke-virtual {v0}, Li/k;->b()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_19
    invoke-virtual {v1}, Le/o0;->a()V

    .line 363
    .line 364
    .line 365
    :cond_1a
    return-void
.end method
