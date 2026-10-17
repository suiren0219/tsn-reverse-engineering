.class public final Le/l0;
.super Le/a;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Lk/d3;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Le/k0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/activity/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le/l0;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/activity/i;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le/l0;->h:Landroidx/activity/i;

    .line 18
    .line 19
    new-instance v0, Le/k0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Le/k0;-><init>(Le/l0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lk/d3;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Lk/d3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Le/l0;->a:Lk/d3;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Le/l0;->b:Landroid/view/Window$Callback;

    .line 36
    .line 37
    iput-object p3, v1, Lk/d3;->k:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lk/a3;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p3, v1, Lk/d3;->g:Z

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    iput-object p2, v1, Lk/d3;->h:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget p3, v1, Lk/d3;->b:I

    .line 49
    .line 50
    and-int/lit8 p3, p3, 0x8

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p3, v1, Lk/d3;->g:Z

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Lp0/v0;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p1, Le/k0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Le/k0;-><init>(Le/l0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Le/l0;->c:Le/k0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le/l0;->a:Lk/d3;

    .line 2
    .line 3
    iget-object p0, p0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/l;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lk/l;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Le/l0;->a:Lk/d3;

    .line 2
    .line 3
    iget-object p0, p0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lk/y2;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lk/y2;->b:Lj/o;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lj/o;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/l0;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Le/l0;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Le/l0;->g:Ljava/util/ArrayList;

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
    iget-object p0, p0, Le/l0;->a:Lk/d3;

    .line 2
    .line 3
    iget p0, p0, Lk/d3;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l0;->a:Lk/d3;

    .line 2
    .line 3
    iget-object p0, p0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Le/l0;->a:Lk/d3;

    .line 4
    .line 5
    iget-object p0, p0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/l0;->a:Lk/d3;

    .line 2
    .line 3
    iget-object v1, v0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Le/l0;->h:Landroidx/activity/i;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l0;->a:Lk/d3;

    .line 2
    .line 3
    iget-object v0, v0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Le/l0;->h:Landroidx/activity/i;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/l0;->q()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Le/l0;->l()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le/l0;->a:Lk/d3;

    .line 2
    .line 3
    iget-object p0, p0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Le/l0;->a:Lk/d3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk/d3;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, p0, Lk/d3;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, p0, Lk/d3;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lk/d3;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lp0/v0;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/l0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Le/l0;->a:Lk/d3;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lc2/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lc2/d;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Le/k0;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Le/k0;-><init>(Le/l0;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->N:Lc2/d;

    .line 20
    .line 21
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->O:Le/k0;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Lc2/d;

    .line 28
    .line 29
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Lj/k;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Le/l0;->e:Z

    .line 33
    .line 34
    :cond_1
    iget-object p0, v1, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
