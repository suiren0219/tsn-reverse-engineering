.class public final Landroidx/fragment/app/w;
.super La1/j;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/lifecycle/s0;
.implements Landroidx/lifecycle/t;
.implements Lm1/f;
.implements Landroidx/fragment/app/q0;


# instance fields
.field public final a:Le/k;

.field public final b:Le/k;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/n0;

.field public final synthetic e:Le/k;


# direct methods
.method public constructor <init>(Le/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/w;->e:Le/k;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/n0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/m0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Le/k;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/w;->b:Le/k;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/w;->c:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w;->e:Le/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->onAttachFragment(Landroidx/fragment/app/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w;->e:Le/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le/k;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w;->e:Le/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w;->e:Le/k;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSavedStateRegistry()Lm1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w;->e:Le/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lm1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w;->e:Le/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
