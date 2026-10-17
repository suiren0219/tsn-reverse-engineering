.class public final Landroidx/activity/x;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lp3/h;

.field public c:Landroidx/fragment/app/e0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/x;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lp3/h;

    .line 7
    .line 8
    invoke-direct {p1}, Lp3/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/x;->b:Lp3/h;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/activity/p;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0, p0}, Landroidx/activity/p;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/activity/p;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p0}, Landroidx/activity/p;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/activity/q;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p0}, Landroidx/activity/q;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/activity/q;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3, p0}, Landroidx/activity/q;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroidx/activity/u;->a:Landroidx/activity/u;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/activity/u;->a(Lv3/l;Lv3/l;Lv3/a;Lv3/a;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Landroidx/activity/q;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, v0, p0}, Landroidx/activity/q;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/activity/s;->a:Landroidx/activity/s;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/activity/s;->a(Lv3/a;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Landroidx/activity/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/fragment/app/e0;)V
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/lifecycle/v;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/x;Landroidx/lifecycle/o;Landroidx/fragment/app/e0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Landroidx/fragment/app/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/x;->d()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/activity/w;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, p0}, Landroidx/activity/w;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Landroidx/fragment/app/e0;->c:Landroidx/activity/w;

    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/x;->b:Lp3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/h;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/fragment/app/e0;

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/fragment/app/e0;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Landroidx/fragment/app/e0;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/activity/x;->c:Landroidx/fragment/app/e0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object p0, v1, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/m0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->x(Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/e0;

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/fragment/app/e0;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->L()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/m0;->g:Landroidx/activity/x;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/activity/x;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p0, p0, Landroidx/activity/x;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Landroidx/activity/s;->a:Landroidx/activity/s;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/x;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/s;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/x;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/x;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/activity/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/activity/x;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/x;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/x;->b:Lp3/h;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/e0;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/fragment/app/e0;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/x;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/activity/x;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
