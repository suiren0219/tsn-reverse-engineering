.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/lifecycle/o;

.field public final b:Landroidx/fragment/app/e0;

.field public c:Landroidx/activity/v;

.field public final synthetic d:Landroidx/activity/x;


# direct methods
.method public constructor <init>(Landroidx/activity/x;Landroidx/lifecycle/o;Landroidx/fragment/app/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/x;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/o;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/fragment/app/e0;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p2, "onBackPressedCallback"

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/fragment/app/e0;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Landroidx/activity/x;->b:Lp3/h;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lp3/h;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroidx/activity/v;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Landroidx/activity/v;-><init>(Landroidx/activity/x;Landroidx/fragment/app/e0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/fragment/app/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/activity/x;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/activity/w;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p1}, Landroidx/activity/w;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Landroidx/fragment/app/e0;->c:Landroidx/activity/w;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/v;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 47
    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/v;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/activity/v;->cancel()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 59
    .line 60
    if-ne p2, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/fragment/app/e0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/v;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/v;

    .line 22
    .line 23
    return-void
.end method
